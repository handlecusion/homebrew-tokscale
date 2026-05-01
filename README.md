# Homebrew Tokscale

Homebrew tap for Tokscale.

## Install

```sh
brew tap handlecusion/tokscale
brew install --cask tokscale
```

The `tokscale` cask installs the macOS menubar app and depends on the
`tokscale` formula in this tap, which installs the CLI.

After installation, open Tokscale from Applications. It runs in the macOS menu
bar and reads token usage through the installed `tokscale` CLI.

## Packages

- `tokscale`: CLI formula, sourced from `@tokscale/cli-darwin-arm64`
- `tokscale` cask: macOS menubar app, sourced from the `tokscale-3d` GitHub release

## Thanks

Special thanks to [@junhoyeo](https://github.com/junhoyeo) for creating and
maintaining `tokscale`, the CLI that this menubar app builds on.
