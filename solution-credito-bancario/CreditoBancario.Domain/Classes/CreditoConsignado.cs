namespace CreditoBancario.Domain.Classes
{
    public class CreditoConsignado : Credito
    {
        protected override double Taxa => 0.01;
    }
}
