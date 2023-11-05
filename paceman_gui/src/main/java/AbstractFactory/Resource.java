package AbstractFactory;

import GUI.WindowClient;

import javax.swing.*;
import java.awt.*;

public class Resource extends Rectangle {
    Image image;

    /**
     * Draws the resource on the panel
     * @param g The Graphics
     * @param posX Horizontal position on the panel.
     * @param posY Vertical position on the panel.
     */
    public void draw(Graphics g, int posX, int posY) {
        g.drawImage(image, posX, posY, WindowClient.WINDOW_HEIGHT / 15, WindowClient.WINDOW_HEIGHT / 15, null);
    }

    /**
     * Returns it self
     * @return The resource.
     */
    public Resource createResource(){
        return this;
    }


}
