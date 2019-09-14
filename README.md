# into-haskell


Starting new project:
```
stack new my-project
-------------------------------------------------------------------------------
        Downloading template "new-template" to create 
        project "into-haskell" in into-haskell/ ...
        The following parameters were needed by the template but not provided: 
        category. You can provide them in 
        /home/ivan/.stack/config.yaml
            templates:
              params:
                category: value
                
        Or you can pass each one as parameters like this:
            stack new into-haskell new-template -p "category:value"
            
        Looking for .cabal or package.yaml files 
        to use to init the project.
        Using cabal packages: - into-haskell/
        Selecting the best among 16 snapshots...
        * Matches lts-14.4
        Selected resolver: lts-14.4
        Initialising configuration using resolver: lts-14.4
        Total number of user packages considered: 1
        Writing configuration to file: 
            into-haskell/stack.yaml
            
        All done.

cd my-project
stack setup
-------------------------------------------------------------------------------
        stack will use a sandboxed GHC it installed
        For more information on paths, see both:
            stack path
            stack exec env

        To use this GHC and packages 
        outside of a project, consider using:
            stack ghc
            stack ghci
            stack runghc
            stack exec


stack path
-------------------------------------------------------------------------------
  snapshot-doc-root
    /home/ivan/.stack/snapshots/x86_64-linux/3c0a59cd442d622dc49c3841548fed6ff2d88de7fea023aa36a5c095ff2a4a60/8.6.5/doc
  local-doc-root
    /t/code/haskell/into-haskell/.stack-work/install/x86_64-linux/3c0a59cd442d622dc49c3841548fed6ff2d88de7fea023aa36a5c095ff2a4a60/8.6.5/doc
  local-hoogle-root
    /t/code/haskell/into-haskell/.stack-work/hoogle/x86_64-linux/3c0a59cd442d622dc49c3841548fed6ff2d88de7fea023aa36a5c095ff2a4a60/8.6.5
  stack-root
    /home/ivan/.stack
  project-root
    /t/code/haskell/into-haskell
  config-location
    /t/code/haskell/into-haskell/stack.yaml
  bin-path
    :/home/ivan/.stack/snapshots/x86_64-linux/7bb143218d89f5bf62ea31d4e0120d7ef04c075e0ee6e61a44e20d3169e1855b/8.6.5/bin
    :/home/ivan/.stack/compiler-tools/x86_64-linux/ghc-8.6.5/bin
    :/home/ivan/.stack/programs/x86_64-linux/ghc-8.6.5/bin
    :/home/ivan/.rvm/gems/ruby-2.5.1/bin
    :/home/ivan/.rvm/gems/ruby-2.5.1@global/bin
    :/home/ivan/.rvm/rubies/ruby-2.5.1/bin
    :/home/ivan/.asdf/shims
    :/home/ivan/.asdf/bin
    :/usr/local/sbin
    :/usr/local/bin
    :/usr/sbin
    :/usr/bin
    :/sbin
    :/bin
    :/usr/games
    :/usr/local/games
    :/snap/bin
    :/home/ivan/bin
    :/home/ivan/.local/bin
    :/home/ivan/.cargo/bin
    :/home/ivan/.opam/system/bin
    :/home/ivan/.rvm/bin
    :/c/Windows/System32
    :/c/Users/ivan/AppData/Local/Programs/vscode/bin
    :/home/ivan/.cabal/bin
    :/home/ivan/.stack/programs/x86_64-linux/ghc-8.6.5/bin/
    :/home/ivan/.stack/programs/x86_64-linux/ghc-8.6.4/bin/
    :/home/ivan/.stack/programs/x86_64-linux/ghc-8.4.2/bin/
    :/home/ivan/.stack/programs/x86_64-linux/ghc-8.2.2/bin/
    :/home/ivan/.stack/snapshots/x86_64-linux/fa36e6ed033a047140e018b7869afbe131e3df116bfb9f9f073897e0a4fd8e21/8.6.4/bin/
    :/home/ivan/.antigen/bundles/robbyrussell/oh-my-zsh/lib
    :/home/ivan/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/command-not-found
    :/home/ivan/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git-extras
    :/home/ivan/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git-flow
    :/home/ivan/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/z
    :/home/ivan/.antigen/bundles/zsh-users/zaw
    :/home/ivan/.antigen/bundles/zsh-users/zaw/functions
    :/home/ivan/.antigen/bundles/zsh-users/zsh-syntax-highlighting
    :/home/ivan/.antigen/bundles/zsh-users/zsh-history-substring-search
    
  programs
    /home/ivan/.stack/programs/x86_64-linux
  
  compiler-exe
    /home/ivan/.stack/programs/x86_64-linux/ghc-8.6.5/bin/ghc-8.6.5
  compiler-bin
    /home/ivan/.stack/programs/x86_64-linux/ghc-8.6.5/bin
  compiler-tools-bin
    /home/ivan/.stack/compiler-tools/x86_64-linux/ghc-8.6.5/bin
  local-bin
    /home/ivan/.local/bin
    
  extra-include-dirs:
  extra-library-dirs:
  
  snapshot-pkg-db:
    /home/ivan/.stack/snapshots/x86_64-linux/7bb143218d89f5bf62ea31d4e0120d7ef04c075e0ee6e61a44e20d3169e1855b/8.6.5/pkgdb
  local-pkg-db:
    /t/code/haskell/into-haskell/.stack-work/install/x86_64-linux/7bb143218d89f5bf62ea31d4e0120d7ef04c075e0ee6e61a44e20d3169e1855b/8.6.5/pkgdb
  global-pkg-db:
    /home/ivan/.stack/programs/x86_64-linux/ghc-8.6.5/lib/ghc-8.6.5/package.conf.d
  ghc-package-path
    /t/code/haskell/into-haskell/.stack-work/install/x86_64-linux/7bb143218d89f5bf62ea31d4e0120d7ef04c075e0ee6e61a44e20d3169e1855b/8.6.5/pkgdb:/home/ivan/.stack/snapshots/x86_64-linux/7bb143218d89f5bf62ea31d4e0120d7ef04c075e0ee6e61a44e20d3169e1855b/8.6.5/pkgdb:/home/ivan/.stack/programs/x86_64-linux/ghc-8.6.5/lib/ghc-8.6.5/package.conf.d
  snapshot-install-root
    /home/ivan/.stack/snapshots/x86_64-linux/7bb143218d89f5bf62ea31d4e0120d7ef04c075e0ee6e61a44e20d3169e1855b/8.6.5
  local-install-root
    /t/code/haskell/into-haskell/.stack-work/install/x86_64-linux/7bb143218d89f5bf62ea31d4e0120d7ef04c075e0ee6e61a44e20d3169e1855b/8.6.5
  dist-dir
    .stack-work/dist/x86_64-linux/Cabal-2.4.0.1
  local-hpc-root
    /t/code/haskell/into-haskell/.stack-work/install/x86_64-linux/7bb143218d89f5bf62ea31d4e0120d7ef04c075e0ee6e61a44e20d3169e1855b/8.6.5/hpc
  local-bin-path
    /home/ivan/.local/bin
  ghc-paths
    /home/ivan/.stack/programs/x86_64-linux
```
The `stack setup` command actually downloads the compiler to an isolated location, 
so it won’t interfere with any other installations of Haskell on your system.


Install hlintext in vscode.

but also get the linter extension working:
```
stack install hlint
```
Stack will copy the package into our `./local/bin` folder
but the hlint path in our Preference file just points to hlint.
What we need to do is add `~/.local/bin` to the path in our bash profile.
Open up `.bash_profile` and add the line:
    export PATH=$PATH:~/.local/bin  




And now we can startup VS Code.
```
code .
```
