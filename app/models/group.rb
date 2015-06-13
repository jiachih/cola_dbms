class Group < ActiveRecord::Base
	has_many :regioncode
	self.table_name = "a03a3_group"
	
	def self.data_counta01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'A-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counta02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'A-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counta03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'A-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_counta04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'A-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_counta05
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'A-05' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_counta06
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'A-06' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_counta07
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'A-07' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_counta08
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'A-08' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countb01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'B-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countb02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'B-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countb03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'B-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countb04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'B-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countc01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'C-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countc02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'C-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countc03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'C-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countc04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'C-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countd01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'D-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countd02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'D-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countd03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'D-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countd04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'D-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countd05
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'D-05' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countd06
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'D-06' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counte01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'E-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counte02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'E-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counte03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'E-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_counte04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'E-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_counte05
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'E-05' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countf01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'F-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countf02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'F-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countf03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'F-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countf04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'F-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countg01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countg02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countg03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countg04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countg05
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-05' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countg06
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-06' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);
	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countg07
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-07' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countg08
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-08' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countg09
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-09' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countg10
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-10' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countg11
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'G-11' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counth01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'H-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counth02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'H-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counth03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'H-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counti01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'I-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counti02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'I-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_counti03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'I-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countj01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'J-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countj02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'J-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countj03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'J-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countk01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'K-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countk02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'K-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countk03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'K-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countl01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'L-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countl02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'L-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countl03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'L-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countl04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'L-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countl05
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'L-05' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countm01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'M-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countm02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'M-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countm03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'M-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countn01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'N-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countn02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'N-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countn03
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'N-03' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countn04
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'N-04' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countn05
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'N-05' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countn06
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'N-06' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countn07
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'N-07' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_counto01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'O-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end

	def self.data_countp01
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'P-01' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end
	def self.data_countp02
    	query = <<-SQL
    	
    	select groups.Region_Code, MONTH(groups.Tour_Date)  as Month_Name, sum(groups.KK_Pax+groups.HK_Pax) as passenger_count 
	from (select * from a03a3_group) as groups 
	where groups.Region_Code= 'P-02' 
	group by FLOOR((MONTH(groups.Tour_Date)+2)/3);

	SQL

 	 data=self.find_by_sql(query)
   	 data.map{|d| {name:d.Month_Name.to_s,count:d.passenger_count}}
	end











end