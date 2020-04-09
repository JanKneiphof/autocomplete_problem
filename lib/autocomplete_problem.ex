defmodule AutocompleteProblem do
  use UseMacro

#I expect that there is autocomplete when I type "Inum." and i that there is a Documentation when i hover over the "Inum.member?(...)" code.
#Both of these features work when I write the "alias Enum, as: Inum" in this file

  def hello do
    Inum.member?([1,2,3],1)
  end
end
