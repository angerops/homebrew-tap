# angerops/homebrew-tap

A [Homebrew tap](https://docs.brew.sh/Taps) publishing the formulas for
projects under the [angerops](https://github.com/angerops) GitHub org.

Works on macOS (Homebrew) and Linux (Linuxbrew).

## Install

```bash
brew install angerops/tap/<formula>
```

`brew` resolves `angerops/tap` to this repo (`angerops/homebrew-tap`)
automatically; you do not need to `brew tap` first.

## Formulas

| Formula | Project | Description |
|---|---|---|
| [`autoshelf`](Formula/autoshelf.rb) | [angerops/autoshelf](https://github.com/angerops/autoshelf) | YAML-driven file organizer daemon |

## Updating a formula

Each formula's source of truth lives in its project repo (e.g.
`packaging/homebrew/autoshelf.rb` in `angerops/autoshelf`). The copy here
is the published artifact. On release:

1. Tag the project repo (`vX.Y.Z`) and let the project's release workflow
   produce the binaries + `checksums.txt`.
2. Bump `version`, the per-arch `url`s, and the per-arch `sha256`s in the
   project repo's canonical formula.
3. Copy that file into `Formula/<name>.rb` here.
4. Commit and push. Users get the new version on their next
   `brew upgrade <name>`.
