package DAO_SERVICE.inheritance_complexity;

public class CalculateInheritanceComplexity {

	public static int CalculateCi(String[] stArray) {
		
		for(int y=0;y<stArray.length;y++) {
			if(stArray[y].contains("class")) {
				
				if(stArray[y].contains("extends") || stArray[y].contains("implements") ) {
					return 2;
				}
			}
		}
		
		return 0;
	}
}
