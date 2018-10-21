
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
//import java.util.ArrayList;

import javax.imageio.ImageIO;



public class MazeGenerator {
	//@SuppressWarnings("null")
	public static void main(String[] args) throws IOException {
		File f = new File("images/surface.png");
		BufferedImage img = ImageIO.read(f);
		
		int width = img.getWidth();
		int height = img.getHeight();
		
		
		System.out.println(width+" "+height);
		
		for(int x=0; x<width; x++) {
			if(x%50==0) {
			for(int y=0; y<height; y++) {

				
				int r = 255;
				int g = 255;
				int b = 255;
				int a = 0;
				int pix = (a<<24) | (r<<16) | (g<<8) | b;
				
				
				img.setRGB(x, y, pix);
			}
			}
		}
		
		for(int x=0; x<width; x++) {
			
			for(int y=0; y<height; y++) {
			if(y%50==0) {
				
				int r = 255;
				int g = 255;
				int b = 255;
				int a = 0;
				int pix = (a<<24) | (r<<16) | (g<<8) | b;
				
				
				img.setRGB(x, y, pix);
			}
			}
		}
		
		try {
			f = new File("output.jpg");
			ImageIO.write(img, "jpg", f);
			
		}catch (IOException e) {
			System.out.println(e);
		}
		
	}
	
	
}
