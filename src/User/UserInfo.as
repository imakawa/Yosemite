package User
{
	[Bindable]
	[RemoteClass(alias="model.UserInfo")]
	public class UserInfo
	{
		public var id:String;
		public var username:String;
		public var password:String;
		public var address:String;
		public var groupeCode:String;
		public var type:String;
		
		public function UserInfo()
		{
			
		}
	}
}