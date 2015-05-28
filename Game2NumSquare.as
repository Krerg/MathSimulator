package  {
	
	import flash.display.MovieClip;
	import flash.utils.*;
	
	public class Game2NumSquare extends MovieClip {
		private var _number:int;
		private var _clicked:Boolean;
		
		public function Game2NumSquare(number:int=0) {
			_number = number;
			_clicked = false;
			addChild(labelNum);
			labelNum.text = number.toString();
		}
		public function get number():int {
			return _number;
		}
		public function labelShow():void {
			addChild(labelNum);
		}
		public function remove():void {
			removeChild(labelNum);
		}
		public function labelHide(time:int):void {
			setTimeout(remove, time);
		}
		public function get clicked():Boolean  {
			return _clicked;
		}
		public function set clicked(clicked:Boolean):void  {
			 _clicked = clicked;
		}
	}
	
}
