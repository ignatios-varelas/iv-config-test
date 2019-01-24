// should report 1508
// should not report 1505
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
