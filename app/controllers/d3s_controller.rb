class D3sController < ApplicationController
  def index
    @title = "D3 デモ"
    @name = "テスト"
    @player1 = "sasaki"
    @player2 = "ogasawara"
    @player3 = "chiba"
  end
  
  def create
  end
  
  def new
    @title = "skybox"
  end
  
  def new2
    @title = "skybox"
  end
  
end
