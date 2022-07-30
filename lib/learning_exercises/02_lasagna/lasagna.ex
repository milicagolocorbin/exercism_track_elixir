defmodule Lasagna do
  def expected_minutes_in_oven(), do: 40

  def remaining_minutes_in_oven(min_in_oven), do: expected_minutes_in_oven() - min_in_oven

  def preparation_time_in_minutes(num_of_layers), do: 2 * num_of_layers

  def total_time_in_minutes(num_of_layers, min_in_oven) do
    preparation_time_in_minutes(num_of_layers) + min_in_oven
  end

  def alarm(), do: "Ding!"
end
