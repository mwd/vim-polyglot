function! TestFiletype(filetype)
  try
    enew
    exec 'set ft=' . a:filetype
  catch
    echo 'Error loading filetype ' . a:filetype  . ':'
    echo v:exception
    echo v:throwpoint
    exec ':cq!'
  endtry
endfunction

call TestFiletype('asl')
call TestFiletype('apiblueprint')
call TestFiletype('applescript')
call TestFiletype('arduino')
call TestFiletype('asciidoc')
call TestFiletype('autohotkey')
call TestFiletype('c')
call TestFiletype('cpp')
call TestFiletype('caddyfile')
call TestFiletype('carp')
call TestFiletype('clojure')
call TestFiletype('cmake')
call TestFiletype('coffee')
call TestFiletype('litcoffee')
call TestFiletype('cryptol')
call TestFiletype('crystal')
call TestFiletype('ecrystal')
call TestFiletype('csv')
call TestFiletype('cucumber')
call TestFiletype('cuesheet')
call TestFiletype('dart')
call TestFiletype('dhall')
call TestFiletype('d')
call TestFiletype('dcov')
call TestFiletype('dd')
call TestFiletype('ddoc')
call TestFiletype('dsdl')
call TestFiletype('Dockerfile')
call TestFiletype('yaml.docker-compose')
call TestFiletype('elixir')
call TestFiletype('eelixir')
call TestFiletype('elm')
call TestFiletype('ember-script')
call TestFiletype('emblem')
call TestFiletype('erlang')
call TestFiletype('fennel')
call TestFiletype('ferm')
call TestFiletype('fish')
call TestFiletype('fbs')
call TestFiletype('fsharp')
call TestFiletype('gdscript3')
call TestFiletype('gitconfig')
call TestFiletype('gitrebase')
call TestFiletype('gitsendemail')
call TestFiletype('gitcommit')
call TestFiletype('glsl')
call TestFiletype('gmpl')
call TestFiletype('gnuplot')
call TestFiletype('go')
call TestFiletype('gomod')
call TestFiletype('gohtmltmpl')
call TestFiletype('graphql')
call TestFiletype('groovy')
call TestFiletype('haml')
call TestFiletype('mustache')
call TestFiletype('haproxy')
call TestFiletype('haskell')
call TestFiletype('haxe')
call TestFiletype('hcl')
call TestFiletype('hive')
call TestFiletype('html')
call TestFiletype('i3config')
call TestFiletype('icalendar')
call TestFiletype('idris')
call TestFiletype('ion')
call TestFiletype('javascript')
call TestFiletype('flow')
call TestFiletype('Jenkinsfile')
call TestFiletype('jinja.html')
call TestFiletype('jq')
call TestFiletype('json5')
call TestFiletype('json')
call TestFiletype('jsonnet')
call TestFiletype('jst')
call TestFiletype('javascriptreact')
call TestFiletype('julia')
call TestFiletype('kotlin')
call TestFiletype('ledger')
call TestFiletype('less')
call TestFiletype('lilypond')
call TestFiletype('livescript')
call TestFiletype('llvm')
call TestFiletype('tablegen')
call TestFiletype('log')
call TestFiletype('lua')
call TestFiletype('mako')
call TestFiletype('mma')
call TestFiletype('markdown')
call TestFiletype('markdown.mdx')
call TestFiletype('meson')
call TestFiletype('dosini')
call TestFiletype('moon')
call TestFiletype('nginx')
call TestFiletype('nim')
call TestFiletype('nix')
call TestFiletype('objc')
call TestFiletype('ocaml')
call TestFiletype('omake')
call TestFiletype('opam')
call TestFiletype('oasis')
call TestFiletype('dune')
call TestFiletype('ocamlbuild_tags')
call TestFiletype('ocpbuild')
call TestFiletype('ocpbuildroot')
call TestFiletype('sexplib')
call TestFiletype('octave')
call TestFiletype('opencl')
call TestFiletype('perl')
call TestFiletype('sql')
call TestFiletype('sql')
call TestFiletype('cql')
call TestFiletype('php')
call TestFiletype('blade')
call TestFiletype('plantuml')
call TestFiletype('pony')
call TestFiletype('powershell')
call TestFiletype('ps1xml')
call TestFiletype('proto')
call TestFiletype('pug')
call TestFiletype('puppet')
call TestFiletype('embeddedpuppet')
call TestFiletype('purescript')
call TestFiletype('python')
call TestFiletype('requirements')
call TestFiletype('qmake')
call TestFiletype('qml')
call TestFiletype('r')
call TestFiletype('rhelp')
call TestFiletype('racket')
call TestFiletype('ragel')
call TestFiletype('raku')
call TestFiletype('raml')
call TestFiletype('razor')
call TestFiletype('reason')
call TestFiletype('rst')
call TestFiletype('ruby')
call TestFiletype('eruby')
call TestFiletype('ruby')
call TestFiletype('brewfile')
call TestFiletype('rust')
call TestFiletype('scala')
call TestFiletype('sbt.scala')
call TestFiletype('scss')
call TestFiletype('sh')
call TestFiletype('zsh')
call TestFiletype('slim')
call TestFiletype('slime')
call TestFiletype('smt2')
call TestFiletype('solidity')
call TestFiletype('stylus')
call TestFiletype('svelte')
call TestFiletype('svg')
call TestFiletype('swift')
call TestFiletype('sxhkdrc')
call TestFiletype('systemd')
call TestFiletype('terraform')
call TestFiletype('textile')
call TestFiletype('thrift')
call TestFiletype('tmux')
call TestFiletype('toml')
call TestFiletype('tptp')
call TestFiletype('html.twig')
call TestFiletype('xml.twig')
call TestFiletype('typescript')
call TestFiletype('typescriptreact')
call TestFiletype('unison')
call TestFiletype('v')
call TestFiletype('vala')
call TestFiletype('vbnet')
call TestFiletype('vcl')
call TestFiletype('velocity')
call TestFiletype('vue')
call TestFiletype('xdc')
call TestFiletype('xml')
call TestFiletype('xsl')
call TestFiletype('yaml')
call TestFiletype('yaml.ansible')
call TestFiletype('helm')
call TestFiletype('zephir')
call TestFiletype('zig')
call TestFiletype('zir')