defmodule PatternsElixir do
  @moduledoc """
  Documentation for PatternsElixir.
  """

  @doc """
  Hello world.

  ## Examples

      iex> PatternsElixir.hello
      :world

  """
  def hello do
    :world
  end

  def render pattern do
    {:ok, template} = File.read "resources/templates/menu-item.mustache"
    Mustache.render(template, %{url: '#', text: 'page 1', isCurrent: false})
  end
end
