let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.13.6-20200423/packages.dhall sha256:c180a06bb5444fd950f8cbdd6605c644fd246deb397e62572b8f4a6b9dbcaf22

let overrides = {=}

let additions =
      { web-extensions = ./lib/web-extensions/spago.dhall as Location
      }

in  upstream // overrides // additions
