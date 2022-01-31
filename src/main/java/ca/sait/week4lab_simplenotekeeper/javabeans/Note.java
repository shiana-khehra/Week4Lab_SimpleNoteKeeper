package ca.sait.week4lab_simplenotekeeper.javabeans;

import java.io.Serializable;

/**
 * Represents a note
 * @author Shiana Khehra
 */
public class Note implements Serializable {
    private String title;
    private String contents;
    
    public Note() {
        
    }

    public Note(String title, String contents) {
        this.title = title;
        this.contents = contents;
    }
    public String getTitle() {
        return title;
    }

    public String getContents() {
        return contents;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
    
    
}
