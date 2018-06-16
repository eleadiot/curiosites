class HomeController < ApplicationController
  def index
    
    @name = 'Elea DIOT'
    @surname_1 = 'aka justelea'
    @surname_2 = 'juste Elea pour les intimes'
    @description = 'Jeune codeuse en herbe'
    @comment = '... ou pas lol'
     
 @curiosities = [
   'Denis',
   'Magnum',
   'Barbecul team',
   'Plage' ,
   'Apero']
   
  end
end
