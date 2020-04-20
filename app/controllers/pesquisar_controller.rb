class PesquisarController < ApplicationController
    def pesquisa
        @atividades = Atividade.where("descricao LIKE ?", "%#{params[:termo]}%")
    end
end
