defmodule Cards do
	@moduledoc """
	Documentation for `Cards`.
	"""

	@doc """
	Hello world.

	## Examples

		iex> Cards.hello()
		:world

	"""
	def hello do
		:world
	end

	def create_deck do
		["Ace", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King"]
	end

	def shuffle(deck) do
		Enum.shuffle(deck)
	end
end
