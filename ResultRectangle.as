package  {
	
	import flash.display.MovieClip;
	import flash.utils.*;
	import flash.utils.Timer;
	import flash.events.TimerEvent;
	
	public class ResultRectangle extends MovieClip {
		private var readyToShowFlag:Boolean;
		
		public function ResultRectangle() {
			x = 320;
			y = 490;
			gotoAndStop(1);
			readyToShowFlag = true;
		}
		public function rectagleShow(color:String):void {
			if(readyToShowFlag) {
				alpha = 0;
				readyToShowFlag = false
				if(color == "green") 
					gotoAndStop(1);
				else 
					gotoAndStop(2);
				var timer:Timer = new Timer(20, 20);
				timer.addEventListener(TimerEvent.TIMER, changeAlphaUp);
				timer.addEventListener(TimerEvent.TIMER_COMPLETE, rectagleHide);
				timer.start();
			}
		}
		private function rectagleHide(event:TimerEvent):void {
			var timer:Timer = new Timer(20, 20);
			timer.addEventListener(TimerEvent.TIMER, changeAlphaDown);
			timer.addEventListener(TimerEvent.TIMER_COMPLETE, changeFlag);
			timer.start();
		}
		private function changeFlag(event:TimerEvent):void {
			readyToShowFlag = true;
		}
		private function changeAlphaUp(event:TimerEvent):void {
			alpha += 0.05;
		}
		private function changeAlphaDown(event:TimerEvent):void {
			alpha -= 0.05;
		}
	}
	
}
