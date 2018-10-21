
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
//import java.util.ArrayList;

import javax.imageio.ImageIO;



public class SplitImage {
	//@SuppressWarnings("null")
	public static void main(String[] args) throws IOException {
		File f = new File("images/surface.png");
		BufferedImage img = ImageIO.read(f);
		
		int width = img.getWidth();
		int height = img.getHeight();
		
		int col = img.getWidth()/50;
        int row = img.getHeight()/50;
		
		System.out.println(width+" "+height);
		int name=0;
		
		
		int idx = 0;
		for (int y = 0; y < row; y++) {
			for(int x = 0; x < col; x++) {
			name++;
		    ImageIO.write(img.getSubimage(x*50, y*50, 50, 50), "jpg", new File(name+"small.jpg"));
			}
		}
		
//		
//		
//		try {
//			f = new File(name+"small.png");
//			ImageIO.write(smallTile, "png", f);
//			
//		}catch (IOException e) {
//			System.out.println(e);
//		
//		}
	}
}


