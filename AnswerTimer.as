package  {
	
	public class AnswerTimer {
		private var currentTime:int;
		
		public function AnswerTimer() {
			
		}
		public function start():void {
			var date:Date = new Date();
			currentTime = date.time;
			trace(date.time);
		}
		public function getPastTime():int {
			var date:Date = new Date();
			trace(date.time);
			return  date.time - currentTime;
		}

	}
	
}
