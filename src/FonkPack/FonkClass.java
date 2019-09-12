package FonkPack;


import java.io.*;

public class FonkClass {
	
	public void writeText(String sure, String hiz,String yon){
		
		String txtName = "F:/jsp/workspace/Project/WebContent/xindex.txt";
		
		try {
		PrintWriter obj = new PrintWriter(new FileOutputStream(txtName));
		obj.write("&"+sure+";");
	    obj.write(hiz+";");	
	    obj.write(yon+"&");
	    
	    obj.close();
		
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		}
	    
	
		
				}
	
	public void deleteText(){
		
		String txtName = "F:/jsp/workspace/Project/WebContent/xindex.txt";
		
		try {
			
			PrintWriter obj = new PrintWriter(new FileOutputStream(txtName));
			obj.write("&YOK&");
			obj.close();
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		}
		
		
	}

	}
