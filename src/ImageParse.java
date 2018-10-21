
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
//import java.util.ArrayList;

import javax.imageio.ImageIO;



public class ImageParse {
	//@SuppressWarnings("null")
	public static void main(String[] args) throws IOException {
		File f = new File("images/surface.png");
		BufferedImage img = ImageIO.read(f);
		
		int width = img.getWidth();
		int height = img.getHeight();
		
		for(int x=0; x<width; x++){
			for(int y=0; y<height; y++) {
				
				int pix = img.getRGB(x, y);
				int a = (pix>>24) & 0xFF;
				int r = (pix>>16) & 0xFF;
				int g = (pix>>8) & 0xFF;
				int b = pix & 0xFF;
				
				//System.out.println(a+" "+r+" "+g+" "+b);
				
				if(r==0&&g==0&&b==0){
					b=255;
					
				}
				
				if(r==1&&g==1&&b==1){
					b=255;
					
				}
				
				if(r==255&&g==255&&b==255){
					b=0;
					g=0;
					
				}
				
				if(r==238&&g==238&&b==238){
					b=0;
					g=0;
					
				}
				
				for(int i = 230; i<256; i++) {
					for(int j = 230; j<256; j++) {
						for(int k = 230; k<256; k++) {
							if(r==i&&g==j&&b==k) {
								b=0;
								g=0;
								
							}
						}
					}
				}
				
				for(int i = 0; i<50; i++) {
					for(int j = 0; j<50; j++) {
						for(int k = 0; k<50; k++) {
							if(r==i&&g==j&&b==k) {
								b=255;
								
							}
						}
					}
				}
				
				
				pix = (a<<24) | (r<<16) | (g<<8) | b;
				img.setRGB(x, y, pix);
				
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
