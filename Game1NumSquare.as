package  {
	
	import flash.display.MovieClip;
	
	
	public class Game1NumSquare extends MovieClip {
		private var _number:int;
		private var _speed:int;
		private var _clicked:Boolean;

		public function Game1NumSquare(number:int=0, speed:int=0 ) {
			_number = number;
			_speed = speed;
			_clicked = false;
            addChild(labelNum);
			labelNum.text = number.toString();
		}
		public function get number():int {
			return _number;
		}
		public function get speed():int {
			return _speed;
		}
		public function get clicked():Boolean  {
			return _clicked;
		}
		public function set clicked(clicked:Boolean):void  {
			 _clicked = clicked;
		}
	}
}
