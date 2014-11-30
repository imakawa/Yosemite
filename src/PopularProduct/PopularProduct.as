package PopularProduct
{
	[Bindable]
	[RemoteClass(alias="model.PopularProduct")]
	public class PopularProduct
	{
		public var id:String;
		public var indexProduct:String;
		public var hotProduct:String;
		public var productId:String;
		public var chanel:ChanelVO;
		public var product:ProductVO;
		
		public function PopularProduct()
		{
		}
	}
}