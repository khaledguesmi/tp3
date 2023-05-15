package beans;

public class contact {
	 private int voix;

	    public contact() {
	       setVoix(0);
	    }

	    public int getVoix() {
	        return voix;
	    }

	    public void setVoix(int voix) {
	        this.voix = voix;
	    }

	    public int voter() {
	        voix++;
	        return voix;
	    }
}
