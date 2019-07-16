using CreditoBancario.Domain.Enumerators;
using CreditoBancario.Domain.Interfaces;
using System;
using System.Text;

namespace CreditoBancario.Domain.Classes
{
    public class Credito : IValidacaoCredito
    {
        protected virtual double Taxa => 0.09;
        
        private double valorCredito;

        public double ValorCredito
        {
            get { return valorCredito; }
            set { valorCredito = value; }
        }

        private int qtdParcelas;

        public int QtdParcelas
        {
            get { return qtdParcelas; }
            set { qtdParcelas = value; }
        }

        private DateTime dataVencimentoInicial;

        public DateTime DataVencimentoInicial
        {
            get { return dataVencimentoInicial; }
            set { dataVencimentoInicial = value; }
        }

        public double ValorTotal
        {
            get
            {
                return valorCredito * (1 + Taxa);
            }
        }

        public double ValorJuros
        {
            get
            {
                return valorCredito * Taxa;
            }
        }

        public string StatusCredito
        {
            get
            {
                return String.IsNullOrEmpty(Erros) ? "Aprovado" : "Recusado";
            }
        }

        protected StringBuilder erros = new StringBuilder();

        public string Erros
        {
            get
            {
                return erros.ToString();
            }
        }

        public virtual void ValidaCredito()
        {
            if (valorCredito > 1000000)
                erros.AppendLine("Valor de crédito superior ao limite permitido. [1.000.000]");

            if (qtdParcelas < 5 || qtdParcelas > 72)
                erros.AppendLine("Quantidade de parcelas não está entre o intervalo permitido. [5 - 72] meses.");

            if (dataVencimentoInicial < DateTime.Now.Date.AddDays(15) || dataVencimentoInicial > DateTime.Now.Date.AddDays(40))
                erros.AppendLine("Data do vencimento não está entre o intervalo permitido. [15 - 40] dias a partir de hoje.");
        }

        public static Credito CreateInstance(short tipoCredito)
        {
            TipoCredito credito = (TipoCredito)Enum.Parse(typeof(TipoCredito), tipoCredito.ToString());

            switch (credito)
            {
                case TipoCredito.Direto:
                    return new CreditoDireto();
                case TipoCredito.Consignado:
                    return new CreditoConsignado();
                case TipoCredito.Juridica:
                    return new CreditoPessoaJuridica();
                case TipoCredito.Fisica:
                    return new CreditoPessoaFisica();
                case TipoCredito.Imobiliario:
                    return new CreditoImobiliario();
                default:
                    return new Credito();
            }
        }
    }
}
