namespace CreditoBancario.Domain.Classes
{
    public class CreditoPessoaJuridica : Credito
    {
        protected override double Taxa => 0.05;

        public override void ValidaCredito()
        {
            base.ValidaCredito();

            if (ValorCredito < 15000)
                erros.AppendLine("Valor de crédito inferior ao limite permitido.");
        }
    }
}
