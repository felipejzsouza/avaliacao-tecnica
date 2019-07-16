namespace CreditoBancario.Domain.Classes
{
    public class CreditoDireto : Credito
    {
        protected override double Taxa => 0.02;
    }
}
