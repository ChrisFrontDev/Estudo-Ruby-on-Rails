class RecipesController < ApplicationController
    def index
        @recipes= [ 'Pao de Batata a milanesa', 'Salmao ao forno','Strogonoff']
    end
end
