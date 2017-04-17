
#Copyright Jonathan Moore 2017
JournalSearch<-function(n)
{
  # List all available installed packages on your machine.
  installed.packages()
  search()
  # List all "attached" or loaded packages.
  # install rplos package
  install.packages("rplos")
  library('rplos')
  search()
  install.packages("fulltext")
  library('fulltext')
  search()

  searchplos(n, 'id,journal,title,publication_date', limit = 40)

}













