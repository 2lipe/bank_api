%{
  configs: [
    %{
      name: "default",
      files: %{
        include: ~w{config lib test}
      },
      strict: true,
      color: true,
      checks: [
        {Credo.Check.Readability.MaxLineLength, max_length: 100}
      ]
    }
  ]
}
