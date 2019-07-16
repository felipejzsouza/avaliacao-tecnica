namespace CreditoBancario.Domain.Classes
{
    public class CreditoImobiliario : Credito
    {
        protected override double Taxa => 0.09;
    }
}
