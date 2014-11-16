package
{
	import mx.collections.ArrayCollection;

	[Bindable]
	[RemoteClass(alias="model.Product")]
	public class ProductVO
	{
		
		public var id:String;
		
		public var name:String;
		
		public var descripe1:CommentInfo;
		
		public var descripe2:CommentInfo;
		
		public var descripe3:CommentInfo;
		
		public var descripe4:CommentInfo;
		
		public var price:PriceInfo;
		
		public var imageView:String;
		
		public var images:ArrayCollection;
		
		public var shippingCode:String;
		
		public var weightInfo:String;
		
		public var isInStock:String;
		
		public function ProductVO()
		{
			
		}
	}
}