package Group
{
	[Bindable]
	[RemoteClass(alias="model.GroupInfo")]
	public class Group
	{
		public var id:String;
		public var code:String;
		public var name:String;
		public var descripe:String;
		
		public function Group()
		{
		}
	}
}