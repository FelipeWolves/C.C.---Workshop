class HomeController < ApplicationController
  def index
    @vagas = Vaga.all
    # @vagas << Vaga.new(descricao: 'Vaga 1', titulo: 'Engenharia')
    # @vagas << Vaga.new(titulo: 'Desenvolvedor', descricao: 'desenvolver')
  end
end
