import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

import javax.imageio.ImageIO;

public class MiniTileCheck {
	public static void main(String[] args) throws IOException {
		
		File f = null;
		BufferedImage img = null;
		
		for(int a=1; a<=400; a++) {
			String fname = a+"small.jpg";
			f = new File(fname);
			img = ImageIO.read(f);
			
			int w = img.getWidth();
			int h = img.getHeight();
			int count=0;
			for(int x=0; x<w; x++) {
				for(int y=0; y<h; y++) {
					int pix = img.getRGB(x, y);
					int r = (pix>>16) & 0xFF;
					int b = pix & 0xFF;
					if(r==255||b==255) {
						count++;
						//System.out.println(count);
					}
				}
			}
			if(count>10) {
				//<img class="mini" src="../400small.jpg">
				System.out.print("\"bati\",");
				//System.out.println("<img class=\"mini\" src=\"../"+f.getName()+"\" id=\"bati\">");
			} else {
				System.out.print("\"maayo\",");
				//System.out.println("<img class=\"mini\" src=\"../"+f.getName()+"\" id=\"maayo\">");
			}
			
			if(a%25==0) {
				System.out.println("");
			}
			//System.out.print(a+", ");
			
		}
	}
}
