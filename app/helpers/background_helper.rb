module BackgroundHelper
	  def show_background
	    @images  = ["background1.png", "background2.png", "background3.png", "background4.png", "background5.png", "background6.png"]
	    @random_no = rand(6)
	    @random_image = @images[@random_no]
	  end

end
