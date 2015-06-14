package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.display.Stage;
	
	public class GameOverPanel extends MovieClip {
		
		
		public function GameOverPanel() {
			x = 320;
			y = 490;
			addChild(backButton);
			addChild(retryButton);
			//backButton.addEventListener(MouseEvent.CLICK, clickBackButton);
			//retryButton.addEventListener(MouseEvent.CLICK, clickRetryButton);
			
		}
		private function clickBackButton(e:MouseEvent){
			//gotoAndStop(1, "mainMenu");
			//MovieClip(root).gotoAndPlay(1, "mainMenu");
			//trace(root);
		}
		private function clickRetryButton(e:MouseEvent){
			//MovieClip(root).gotoAndPlay(1, "game 3");
		}
	}
	
}
