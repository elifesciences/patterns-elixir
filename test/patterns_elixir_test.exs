defmodule PatternsElixirTest do
  use ExUnit.Case
  doctest PatternsElixir

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "renders menu-item" do
    assert (PatternsElixir.render "menu-item") == "<a href=\"#\" class=\"menu-item\">page 1</a>\n"
  end
end
