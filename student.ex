defmodule Struct do
  @moduledoc """
  Define a estrutura do modulo Struct e as funcoes da calda do estudante.
  """
  defstruct name: nil, results: []
  @doc """
  Coloque o primeiro nome do estudante.
  ##Parametros
  - studante - a estrutura do estudante.
  ##exemplos
  *Joao = %Studant{name: "Joao Paulim Dudu"}
  *Studant.first_name(joao)
  *"Joao"
  """
  def first_name(studant) do
    student.name
    |>String.split
    |>List.first
  end
  @doc """
  Pegue o ultimo nome do estudante
  #Parametros
  -'studant' - A Studante struct.
  ##Exemplos
  *Joao =%Studant{name: "Joao Paulim Dudu"}
  *Studante.last_name(joao)
  *Dudu
  """
  def last_name(studant) do
    studant.name
    |>String.split
    |>List.last
  end

end
