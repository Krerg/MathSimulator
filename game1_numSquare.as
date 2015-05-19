package  {
	
	import flash.display.MovieClip;
	
	
	public class game1_numSquare extends MovieClip {
		private var number:int;
		private var speed:int;
		
		public function game1_numSquare(_num:int=0, _speed:int=0 ) {
			number = _num;
			speed = _speed;
            addChild(labelNum);
			labelNum.text = number.toString();
		}
		public function getNumber():int {
			return number;
		}
		public function getSpeed():int {
			return speed;
		}
	}
}
