defmodule MaxoKitTest do
  use ExUnit.Case
  use MnemeDefaults

  test "greeting" do
    auto_assert("Welcome to Maxo!" <- MaxoKit.greeting())
  end
end
