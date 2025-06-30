class ApplicationController < ActionController::API
  def saudacao
    render json: { mensagem: "Bem-vindo à API não tão simples do FAP" }
  end
end
