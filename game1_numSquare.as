package  {
	
	import flash.display.MovieClip;
	
	
	public class game1_numSquare extends MovieClip {
		private var number:int;
		
		public function game1_numSquare(num:int=0) {
			number = num;
			//var outputText:TextField = new TextField();
            //outputText.text = number.toString();
            //outputText.width = 50;
           // outputText.height = 50;
            addChild(labelNum);
			//getChildByName("labelNum").text = number.toString();
			labelNum.text = number.toString();
		}
	}
}
