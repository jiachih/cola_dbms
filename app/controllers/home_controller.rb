class HomeController < ApplicationController
	def index
		
	end
	
	def  indexa01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counta01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexa02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counta02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexa03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counta03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexa04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counta04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexa05	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counta05.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexa06	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counta06.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexa07	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counta07.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexa08	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counta08.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexb01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countb01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexb02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countb02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexb03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countb03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexb04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countb04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexc01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countc01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexc02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countc02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexc03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countc03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexc04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countc04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexd01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countd01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexd02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countd02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexd03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countd03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexd04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countd04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexd05	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countd05.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexd06	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countd06.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexe01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counte01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexe02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counte02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexe03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counte03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexe04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counte04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexe05	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counte05.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexf01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countf01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexf02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countf02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexf03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countf03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexf04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countf04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg05	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg05.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg06	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg06.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg07	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg07.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg08	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg08.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg09	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg09.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg010
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg10.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexg11
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countg11.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexh01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counth01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexh02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counth02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexh03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counth03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexi01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counti01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexi02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counti02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexi03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counti03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexj01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countj01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexj02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countj02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexj03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countj03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexk01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countk01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexk02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countk02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexk03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countk03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexl01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countl01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexl02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countl02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexl03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countl03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexl04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countl04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexl05	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countl05.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexm01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countm01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexm02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countm02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexm03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countm03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexn01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countn01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexn02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countn02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexn03		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countn03.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexn04	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countn04.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexn05	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countn05.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexn06	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countn06.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexn07	
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countn07.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexo01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_counto01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexp01		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countp01.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end
	def  indexp02		
    		colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
    		@data=[]
    		Group.data_countp02.each_with_index do|d,idx|
      		@data<<[d[:name],d[:count]]
		end
	end







end
