public class Test
{
	public virtual ActionResult Claim(PageContext contex)
	{
		if (context.CanBeClaimed)
		{
			
		}

		return new EmptyResult();
	}
}