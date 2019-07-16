namespace CreditoBancario.Domain.Classes
{
    public class CreditoPessoaFisica : Credito
    {
        protected override double Taxa => 0.03;
    }
}
