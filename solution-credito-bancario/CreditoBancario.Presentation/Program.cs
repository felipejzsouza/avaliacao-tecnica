using CreditoBancario.Domain.Classes;
using System;
using System.Globalization;
using System.Text;

namespace CreditoBancario.Presentation
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Olá! Bem-vindo a sua simulação de crédito.");
            Console.WriteLine("");
            Console.WriteLine("");

            do
            {
                short tipoCredito = getTipoCredito();
                double valorCredito = getValorCredito();
                short numeroParcelas = getNumeroParcelas();
                DateTime dataParcela = getDataParcela();

                Credito credito = Credito.CreateInstance(tipoCredito);
                credito.ValorCredito = valorCredito;
                credito.QtdParcelas = numeroParcelas;
                credito.DataVencimentoInicial = dataParcela;

                credito.ValidaCredito();

                Console.WriteLine("");
                Console.WriteLine("");

                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.AppendLine("");
                stringBuilder.AppendLine("Simulação concluida:");
                stringBuilder.AppendLine(string.Format("\n\nStatus do credito: {0}", credito.StatusCredito));

                if (credito.StatusCredito == "Aprovado")
                {
                    stringBuilder.AppendLine(string.Format("Valor Total com Juros: {0}", credito.ValorTotal));
                    stringBuilder.AppendLine(string.Format("Valor do Juros: {0}", credito.ValorJuros));
                }

                Console.WriteLine(stringBuilder.ToString());
                Console.WriteLine(credito.Erros);

                Console.WriteLine("");
                Console.WriteLine("");
                Console.WriteLine("Deseja realizar outra simulação? S/N");

            } while (Console.ReadKey().KeyChar.ToString().ToUpper() == "S");
            
        }
        
        static short getTipoCredito()
        {
            short tipoCredito;
            do
            {
                Console.WriteLine("");
                Console.WriteLine("Informe o tipo de credito. \n" +
                            "[1] Credito Direto \n" +
                            "[2] Credito Consignado \n" +
                            "[3] Credito Pessoa Juridica \n" +
                            "[4] Credito Pessoa Fisica \n" +
                            "[5] Credito Imobiliario");
            } while (!short.TryParse(Console.ReadKey().KeyChar.ToString(), out tipoCredito));

            return tipoCredito;
        }

        static double getValorCredito()
        {
            double valorCredito;
            do
            {
                Console.WriteLine("");
                Console.WriteLine("Qual o valor do credito desejado?");
            } while (!double.TryParse(Console.ReadLine(), out valorCredito));
            return valorCredito;
        }

        static short getNumeroParcelas()
        {
            short numeroParcelas;
            do
            {
                Console.WriteLine("");
                Console.WriteLine("Qual o numero de parcelas que deseja financiar?");
            } while (!short.TryParse(Console.ReadLine(), out numeroParcelas));
            return numeroParcelas;
        }

        static DateTime getDataParcela()
        {
            bool dataInvalida = true;
            DateTime dataParcela;
            do
            {
                Console.WriteLine("");
                Console.WriteLine("Qual a data para vencimento da primeira parcela? Informe no seguinte formato [DD/MM/YYYY]");
                string primeiraParcela = Console.ReadLine();
                dataInvalida = !DateTime.TryParse(primeiraParcela, CultureInfo.GetCultureInfo("pt-BR"), DateTimeStyles.None, out dataParcela);
            } while (dataInvalida);
            return dataParcela;
        }
    }
}
