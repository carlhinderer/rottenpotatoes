Movie.delete_all

movies = [
  { :title => 'Alladin', :rating => 'G', :release_date => '25-Nov-1992' },
  { :title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011' },
  { :title => 'Ted', :rating => 'R', :release_date => '1-May-2011' },
  { :title => 'Rocky', :rating => 'PG', :release_date => '3-Dec-1976' },
  { :title => 'Rocky II', :rating => 'PG', :release_date => '15-Jun-1979' },
  { :title => 'Rocky III', :rating => 'PG', :release_date => '28-May-1982' },
  { :title => 'Rocky IV', :rating => 'PG', :release_date => '27-Nov-1985' },
  { :title => 'Rocky V', :rating => 'PG-13', :release_date => '16-Nov-1990' },
  { :title => 'Rocky Balboa', :rating => 'PG', :release_date => '20-Dec-2006' },
  { :title => 'Scarface', :rating => 'R', :release_date => '9-Dec-1983' },
  { :title => 'Godzilla', :rating => 'PG-13', :release_date => '16-May-2014' },
  { :title => 'The Terminator', :rating => 'R', :release_date => '26-Oct-1984' },
  { :title => 'Terminator 2: Judgment Day', :rating => 'R', :release_date => '3-Jul-1991' },
  { :title => 'X-Men 2', :rating => 'PG-13', :release_date => '2-May-2003' },
  { :title => 'X-Men: The Last Stand', :rating => 'PG-13', :release_date => '26-May-2006' },
  { :title => 'The Prestige', :rating => 'PG-13', :release_date => '20-Oct-2006' }
]

movies.each do |movie|
  Movie.create(movie)
end	

