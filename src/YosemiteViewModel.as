package
{
	import flash.events.MouseEvent;
	
	import mx.controls.Alert;
	import mx.rpc.events.FaultEvent;
	import mx.rpc.events.ResultEvent;
	
	import RemoteService.UserService;
	
	public class YosemiteViewModel
	{
		var view:Yosemite=null;
		var rs:UserService=new UserService();
		
		public function YosemiteViewModel(view:Object)
		{
			this.view=view as Yosemite;
			view.btnClear.addEventListener(MouseEvent.CLICK,btnClear_clickHandler);
		}
		
		protected function btnSend_clickHandler(event:MouseEvent):void
		{
			rs.(txtSend.text);
		}
		protected function agent_resultHandler(event:ResultEvent):void
		{
			view.txtReceive.text=event.result as String;
		}
		protected function agent_faultHandler(event:FaultEvent):void
		{
			Alert.show("失败信息"+event.message.toString());
		}
		protected function btnClear_clickHandler(event:MouseEvent):void
		{
			view.txtSend.text="";
			view.txtReceive.text="";
		}
	}
}