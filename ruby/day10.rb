test_input = """[({(<(())[]>[[{[]{<()<>>
[(()[<>])]({[<{<<[]>>(
{([(<{}[<>[]}>{[]{[(<()>
(((({<>}<{<{<>}{[]{[]{}
[[<[([]))<([[{}[[()]]]
[{[{({}]{}}([{[{{{}}([]
{<[[]]>}<{[{[{[]{()[[[]
[<(<(<(<{}))><([]([]()
<{([([[(<>()){}]>(<<{{
<{([{{}}[<[[[<>{}]]]>[]]""".split("\n")

input = """{[<({(<(<{((<(()())[()<>]>({[][]}{<>{}}))[[({}[]){()<>}]<{{}<>}(<><>)>]){[{{<>()}[{}<>]}({()[]}([]))]{{[(
<{<({([{{<[[{({})({}<>)}{<<><>><<>())}](<<[]()>(<>{})>[[()()]{{}{}}])]{{[[()<>](()[])]}[<(()
{(({<[[{({[<<({}<>)<{}[]>>>{(<()[]>[[][]])<<{}()>((){})>}]})}{{<{({({}<>){<>}}<({}())>)}<(({[]()}
[((([{({[{[<<((){})[[]()]><([]){()()}>><{[(){}]>{(<>{}){(){}}}>]}{<<{[<>()]}((<>[]){[]()})>([[<>{}]{(
<{[<[(<[[{{{({()()}[<>[]])<[<>{}][[]()]]}}([((()())(<>())){{()<>}[<>{}]}]{[[<>[]]{[]<>}]([{}()](()<>))})}((
<{(<(<[<<<{<([{}()]({}()))[({}())]>[((()())({}<>))(<[]()>[(){}])]}(({<(){}>}<[{}()][()()]>)
{{[(((<{[{(({{{}}[[][]]}[[{}{}]]))(((([]<>)[{}{}>)[({}{})<[][]>]))}{({({<>()}{()[]}){<<>()><<
{(<([{[(({(<({()[]})[{{}()}[()[]]]>[<{()<>}{()}>{[{}[]]}])[[<{{}{}}[{}]>[{[]<>}([]<>)]]{([[]][<>]){{()<
[<[([<{{(({(<{[]{}}([][]>>({[]<>}{(){}}))}))[{({[<<>{}>]([<>()]<<><>>)}[(([]<>){<>{}}){[()()]([][])}]
[[<([{{<[[<<<<[]<>>[[]<>]>[([]()}[{}[]]]>><(<[<>[]]{[]<>}><[()][<>{}]>)[[([]<>)<()[]>][[{}<>]({}{})
{<({<{{(((<{{[[][]]<<>[]>}}([{<>()}[[]{})])>(<<{[]()}[<>]>>)){{{{(<>{})([]{})}[<[][]><<><>>]}<<(<>{})<()()>>{
<[({([({{<[{{[()[]][()<>]}}<([[]]<()>)({()}<[]()>)>]><[{([()<>]{{}[]})<{[]{}}>}((<[]{}>[()()]){{{}<>}
([<{[<{[<{{<{[(){}]((){})>([{}()](<><>))>[{{(){}}}[(<>()){[]{}}]]}}>][{<(({[[][]]}{{[]<>}([][])
{[[{(<[(({{[<[()[]](<>[])>({{}<>}[[]()])](<{()()}{{}<>}>({{}[]}<[][]>))}})<<{{[<[]<>>{()<>}]}<(<[]()>{<>
(<[{[(<<[[{[({(){}}[[]<>])([<>()]({}[]))]}]]{[<{[<<><>>[[]()]][[[]{}][{}()]]}>{({<()<>>([]())}([<><>][()[]]
{{{[[[<{<[<[<{()<>}<()<>>>]{{({}<>)<()()>}}>(({{[]<>}}{{[]()}[{}()]}))]{{[([<>]{{}<>})<<<>
[[[{([<[[(((<<[]()>(()())>[{{}[]}])<{[(){}](()())}(<[]()><<><>>)>){{<<{}>({}())}{[[]<>]<[][]>}}<
[{{{{(<([<<[{[<>{}]}{<{}<>><<>()>}][<[<>()}{()[]}>(<[]<>>[<>{}])]>>[[[(<()()><{}<>>){<()<>>{[
<[[{[[{[(<<{{{{}}}({(){}}[[][]])}><([<[][]>{()()}]<[<>[]](<>[])>){(({}{})<[][]>)<[<>[]]>}>>)({{<[(<>[]){[]}]
[{<[<<([(<[[[(()<>){<>()}}]{({<><>}{[]()}){{{}<>}}}]{<<<<>{}>(<>{})>({(){}}((){}))>(<[<><>][<>]><([]<>){[]}>
{{({[<(<{<{{({<><>})<{{}[]}{[]{}}>}<({<>{}}[[]()])<(<>{})>>}>{[<(([]())[[]()])[{{}()}]>({({}[])[[]()]}{(
([<[[({(<<({{<{}[]>[<><>]}})[<[({}[]){{}{}}][{<>()}([])]>]>>{[[[<({}{})[<>()]>{<()>}](<{[]<>}(()<>)>
<[((({<(<{{[({[]{}}{[]{}})({{}<>})](([[][]}[[]()])({[]<>}{()<>}))}<{<[{}<>][{}()]>[(()[])([]())]}<[[<>{}]][(
{{[<{[(({{([<[()()]{<>()}><[<>[]][[]<>]>]{{({}())([]())}[[[]<>]{<><>}]})}}({((<{{}[]}[<>{}]>{(
({[[[<([(<{([[<>[]]][{(){}}({}{})])}<(<{<><>}(()<>)>{{{}<>}})(({()}[{}{}])[(()())[()()]])>><(<{{{}{}}({}<>
([[[<((<{({([{()[]}{()[]}](<()()>(())))<{[()[]][[]{}]}[{(){})([]())]>}(<({<>()}<[]()>)>{<<()<>>(()())>})
[({((([<((([[{<>{}}<[]<>>]<[[]<>][<>[]]>]<[(<>{})<{}<>>]<<<>[]>[<>()]>>))[[{[[{}[]]{()<>}]}]<[[(<>[]
{<([({<[(({<(([]()){<>()})<([]{})(<><>)>>[[[[][]]<[]{}>]{([]())[<>()]}]}(<{[<>]<<>()>}{<()[]>
{[[{[[<[[[{{{([][])[<>()]}}<(([]{})[[][]])[{[]{}}}>}(({<()<>>[(){}]}){[(<>())(<><>)][{()}[[]]]}
{<({({<{(([[({[]()}(()())){({}{}){<>{}}}]]([[{<>{}}[[]]]((<>[])[<><>])]<{({}[])<<><>>}{{<><>
{([[((<<[[(<[((){})]({<>{}}(<>{}))>)[({[{}[]]}){<([]<>){[][]}>}]][[[{<<>[]>[<>{}]}[{()()}<{}[]>]
([[<[[[({[<[[[{}[]]{<>()}]]{<{()<>}{{}[]}><[{}[]]{(){}}>}>]})]([({[([{()[]}])][{<(()<>)[[][
[<{<{[[[<{[{<({}[])>[{[]}{<>[]}]}<[{<>[]}<()[]>]>]<([{<>{}}[{}()]]{(<>{})[<>[]]})[<<<><>>[{}]><<()<>>>]>}>
<[{<{[{{<<{<[[(){}]([]())][{[][]}(<>{})]>([([][])<[]()>][<{}{}>([]<>)])}[[[(<>())<()[]>]]]><({(({}())[[]
([<<{{{<([<<{[()[]]<(){}>}[[()()](<>[])]>([<[][]><{}{}>])>[[{{[]<>}[<><>]}]<([<><>][()()]>(({}[])[[]<>])>]]{
[(({{[{{[<<[<((){})([]<>)>({{}()}([][]))]([[{}<>]{[]()}]<<[]())<(){}>>)><{<{()[]}({}())>{{()[]}({})}}<(<{}()>
<{(<<(<[(<<{[{(){}>({}())]{[<><>][[]()]}}[<[(){}]{<>{}}>]>[<[(()[])[<>[]]][{()[]}{<><>}]>[([[]]){<()<>><(
[{{[(<((({((({<><>}([]))(<[]><<><>>)))}{({[<{}{}>({}<>)]({()})}(<({})[<>[]]>((()[]){{}})))})){{((<[{(
<[([(<[([[([<{{}{}}[[]<>]>[[()[]]({}())]][{{{}{}><<>()>}])<[{[[]<>]<[][]>}<{[]()}((){})>]{[{{}<>}](<[]<>>{()[
<[{[({<([[{{{([][])<[]{}>}((<>{}))}({([])<[]()>})]([[<()[]>(()<>)][<()[]>]]{<<<>>[<>{}]>[<<><
[[[[[{{[[{[[<<()()>{[]{}}>{{[]{}}}}]}<(({[{}<>][()()]})(<{[]<>}((){})>[{<>()}]))>]{<{((([]()){{}<>}))(
([[[[[{[(<[[<<()[]>{()}>[[<>[]][()()]]]([{{}{}}[<><>]][[<>()]<{}{}]])]><<[[<[][]>[{}[]]]([<>[]]({}<>))][[[(
<[{<[(<<<[{({<[]()><[]{}>})<<{()<>}(<><>)><<<>())[<>{}]>>}<<{<[]<>><<><>>}[({}[])<[][]>]>{[[{}{}]({}<>)]<(
{[<[{{({<{[[((<><>){<><>})<<[]>{[]<>}>]{((()()))(<()[]><[]<>])}](<(<{}<>>[<>{}]){[[]{}][<>[]]}>{
<[[<<<[(<<<{{[[]<>][{}<>]}}[[{[][]}[<>{}]]<([]){()[]}>]>[{<[()[]]{{}[]}><<{}<>>[()()]>}(<<<>{}>>)]>{[{
{<{{{{{[<<[(<([]{}){()<>}>)]>[{{<{<>()}>{{{}{}}}}}]>]}<[[<{({{[][]}[[]{}]}<({}<>)<[]()>>)[<([]()){<><>}><
{<(<(<<[<[(<[{()()}<<><>>][(<>[]){()[]}]><{(<><>){[][]}}>)<(<<(){}><()<>)>{([]{})})[<[{}{}]{[][]}>{([]
([[<[[((([(<<<<>{}>[<>[]]>>[((<>))<({}()}<()>>])[{({()}[<><>])({<>{}}(<><>))}[{{()[]}}[(())]]]](({{{(){}}<[][
<<[({(({([[<[{<>{}}{<>[]}]<([]{})>>]<(<{()[]}{<>}>(<[][]>{[]{}}))<{[[]()](()())}{<[]<>>(()<>)}>>])}){(<{{<{[
((<(({[([{{({([]<>){[]{}}}<((){})([][])>)[({[]{}}[(){}]){<<>()>[{}{}]}])}{<([<{}[]>[[]()]])<{[{}(
(([[<[(([{{{{{<><>}(()())}{(<>[])(()<>)}}<{<()<>>(<>[])}{[[]<>]{[]{}}}>}({[[{}<>>[(){}]]}(<<
((<[{([{[{<(<{(){}}<()()>>[{<>{}}<{}[]>])<{<[]()><()<>>}[({}())]>}}][[<[[{<>}][((){})<<>>]]<[
(<({([([(<{<{({}[])[{}[]]}<{<>()}{<>()}>>}>{[(<(<>{})(<><>)>{<<><>>{()<>}})<[{[][]}<[]()>}>]
{({((<{<(<<{{<()[]>[()()]}<{()[]}{()<>}>}<([[]()](<>[])>[{<>()}]>>({{({}())[[]{}]}{<<>><[]<
{{<{({[{(<([{[[]<>][{}[]]}{<[]{}>(())}])>(<<<[{}<>]<<>[]>>>[<<<><>>{[]()}>]><{{[()]}}<<<{}<>>[()
[<[[<({((({({([]())<()()>}<{{}()}(<>{})>)[({{}{}}{{}{}}){[[]<>][[][]]}]}({([(){}][<>{}]){[<>[]][[
[[<<[[[{({<[({<>[]}{<>[]})]({((){})}({{}[]}))>}[[(({[]<>}<<>{}>)({()[]}<()<>>))]<<([[]<>])[[[]{}]({}{})]
[<[[{(<{<<{{(<()[]><(){}>)<[()[]]([][])>}}({<{{}}[[]()]>[{<>{}}]})>[[<{<[]()>{[]{}}}<<{}[]>[{}[]
(<<{<<({{{[[[([]()){[]<>}]](({[][]})<((){})[<>{}]>)][(<({}())>[({}{})<<><>>])]}(<{([<>()](()()))}{{[<>]{()
[{([<<[{{[({([()()]<[]<>>)<<()<>><[][]>>}{<[()[]]<[][]>>([()[]]{(){}}>})[(({[]()}[[][]])[({}{})[{}{}]])[({[]
<({(([[<({<<[<{}()>{[]()}]><<<<>[]>{{}[]}><(()())[[]{}]>>>})>{<{[({<[][]>(()<>)}[[{}{}]([]<>)])<{(())}{{[
({(<[[<([{{[<{{}<>}{<>{}}><([]{})>]<{[[]{}]}>}(<({{}[]}{()[]})((()<>)({}()))>({{<>{}}<<>{}>}([{}]<
[<[[[{({[{<{{[{}[]}[<>{}]}[[()<>]([]<>)]}>}[{[[{(){}}<()<>>][{()[]}]]<(([]{})<(){}>)([()<>][<>{}])>}<([[
<{{[{(<<(<[<({()[]}((){}))([()]<[]<>>)>([<{}()>({}())]([[]{}]<[]{}>))]({([()]<(){}>)[(<>{}){<>()}]}<([[]<>]<{
({{[([[{((<(<[()][()[]]><[{}<>]{{}()}>)<{<[]()>([][])}([<>()]<{}<>>)>>([[<[]()>([]<>)][{{}()}{<>[]}]][({()()
[({<({([[{[[<[(){}][[]{}]>]<[((){})(<>)]>]{{{{()()}[[]()]}{<{}>[<>{}]}}<[<<>[]><<>()>][<()[]>[<>{}]]>}}<[(
[{([<[((([{[({[]()}{()()})({<>()}<[][]>)]<<{[]{}}>>}([{({}<>)}[{[][]}<<>()>]])]{<[(((){}){{}{}})]({(()[
(<({{(({(<({(({}())[(){}])<({}[])[{}{}>>}((([]())<[][]>){(<><>){{}()}}))[{({()<>}{[][]})(<()<>>)}]>)}))
(([(({{(<{[[[{[]<>}<<>()>]<{<><>}([]())>]([([]<>)<()<>>])]}<[(<<<><>>}{{<>{}}[(){}]})[(<[]<>>{<>}){{[]()}
{{{[<<([(<(<[{{}()}[(){}]][{[]()}{<>[]}]>([[<>[]]{[][]}](<<><>>{[]{}})))<[[[()()]<<>{}>](<(
({([[[[(<[{([[{}{}](()())])}]<<<[{<><>}<[]{}>]<({}<>)>>[[{()}[()[]]]{([]<>){()<>}}]>>><<<[{[[
<{[(<{({<[({{{<>{}}<[]{}>}<((){})>}({[{}[]]<<>{}>}(<[]>{{}[]}))){<[(()<>)[[]{}]]>}][[<[{[]<>
[{[[[<<{<<[[{<<><>>(()<>)}<[(){}][[][]])]]>>}{<{((<[{}<>](<>{})>))}>(<[[[<<><>>{<>[]}][{()()}[[][]
<(<{{<<<{([({<{}()>({}{})}([{}[]]<{}[]>))<{[()<>]}[<()()>(()<>)]>]<(<{[]{}}{<>{}}><[[]<>](()[])>)<{<{}{}
[((([<<{<{[<{(()<>)<()()>}[[{}[]][{}]]>(<[[]()]>{<()<>>(<>())})]}<(<[<()[]>]>([[[][]}({})]<[<>{}]{[][]}>
<<[{[(<({<{<<{{}<>}[{}{}]>>([{[]()}{<>[]}]<<{}{}>{()()}>)}<<<<<>[]><[][]>>[{[]{}}(<><>)]>[(<[]{}>[[]()])(
[([<<{<<{<{{{(()()}{{}[]}}([()()](()[]))}{[([]{})[[][]]](([][]){()()})}}>}<[<[({(){}}{{}()})(
[<{(<({({{(({[<>{}]<[]{}>}({()<>}<[][]>))[(<(){}>)[{{}<>}[{}()]]])}<<<[{[]{}}[<>[]]][<<>><<><>>]><([{
{<<(<<{<{(({<{(){}}>((<><>)<()()>)})<[[[()<>]<{}<>>]]{({{}[]}<[]<>>)[{()()}({}())]}>)<<<[({}[])<<>[]>]{<
({[[({{{([<{({[]{}}<[][]>)<{[]{}}{{}()}>}{{{{}<>}}<<<>()>[[]()]>}><[<([]{})[<>{}]>]<<{<><>}<()<>>>[{[]}<
<({([[{[(([[(([][]){[]()}){(<>())}][([[][]])(<()>}]](([<()()><{}[]>]{<[][]><<>[]>})<{<[]()>{[]{}}}(<()<>
[{({(<<({[[(([{}<>]{()[]})[[[]<>]{(){}}])][<[{{}()}(()[])]{{(){}}[()()]}>{[[[]()]<[]<>>](<<>{}>{
{[<([[[{[([{([{}()]<()()>)}<<[[]]([]())><<<>[]>>>][{[{()[]}]({{}{}}{[]<>}]}])]{<({{{[][]}{<><>}}<<<>[]
(<{((({<[<<({({}[])([]{})}<{{}()}<<><>>>)<{(()[])(<>{})}>>{[[([]())(<>[])][<()>{<><>}]]}><[[([{}[]])(<[]()>((
{(([{[<[{<({[[<>[]][<><>]]<([][])[(){}]>}{{{[][]}<()[]>}}}<(([[]<>])[(<><>)<<>[]>])>>{[<[({})[[]<>]]{[{}[]
[(([(<([((([[{[][]}((){})]{[[]{}]{<>()}}]({[[][]](()<>)}{[{}<>]})]){[([[[]{}](<>[])]{((){})<{}<>>}
{{{({<[(<(<([(()[]){<>{}}])<({{}<>})>>[(<(<>{})<{}[]>>{([]<>)[[]{}]})<[(()<>)]({[]()})>])[[[({()[]}){({}<>
[[([[[(<<(<<(<<><>>({}()))<<[]{}>[()<>]>><{[{}[]]}[(<>)([][])]>>)([<{<()>(<>{})}>[(<()[]>[<>[]])(
<<(<[[({{<<({<<><>><[][]>}<<<>{}>(<>[])>)[{{[][]}{[]{}}}(<<>()>[()()])]>{(<[{}<>][{}()]](<(
({<{([[{[{[<{<[]{}>[{}()]}[<[]<>><<>[]>]>[<{[]()}[[]{}]>[({}[])<()()>]]]<(({{}<>}[{}()))[(<>{})(<><>)])<{
{({[<<([<<[[[{()()}{<>[]}]({<><>}<(){}>)]]>[{{<[<>{}](<>[])>}(((<>()){()[]})[<()<>>[{}{}]])}<(<
<[{[{<(<({{((<[][]><<>{}>)([<><>]<<>[]>})<[{[]()}{{}{}}](<[]()>[(){}])>}{{[<<>()>{[][]}]{{()[]}
(<[((<{([({{<{()}{{}{}}><{[]()}[<><>]>}[<[(){}]{{}()}>[<{}[]>[{}[]]]]})])((([([{<>{}}<[]{}>]<(<>[]}>)
[[((<({(({(<<[<>][(){}]>[{<>{}}[<><>]]>([{<>()}(<>())][[{}[]]])){[{[{}{}]{<>()}}[(<>())]]}}[<{[({}())<
((<[[<({<<{[<{{}[]}<()<>>>[(<>{}){{}[]}]](((<>)({})))}{<[[{}<>][{}{}]]{(()())([][]))>{[[{}{}]]{{{}[]}[[]()]}
{{[(<({{{[[<<{()<>}({}())>({{}<>}<{}{}>)>([[[][]]{{}()}]{[<><>]})}(((([]<>)({}()))(<[][]>))<(<<>[]>({}{})
[[{<[(<[[([[[{()()}{<><>}]<<{}[]][<>[]]>]{{[<>{}]}[[{}[]]]}](<<<[]()>[[]{}]><{{}()}<{}()>>>[[{(
[<{{<<<<{({<{<()<>>((){})}({{}<>}(()[]])>}{[({[]()}[()()])]})[{{<{()()}<{}[]>>}<[[(){}]{<><>}]{[[]<>]{{}<>""".split("\n")

@scores = {
 ')' => 3,
 ']' => 57,
 '}' => 1197,
 '>' => 25137
}

@matches = {
  ')' => '(',
  ']' => '[',
  '}' => '{',
  '>' => '<'
}

@auto_complete_scores = {
  '(' => 1,
  '[' => 2,
  '{' => 3,
  '<' => 4
}

def is_opening?(char)
  ['(', '[', '{', '<'].include?(char)
end

def taskOne(input)
  score = 0
  input.each { |line|
    stack = [] 
    line.chars.each { |char|
      if is_opening?(char)
        stack << char
        next
      else
        potential_match = stack.pop
        if @matches[char] != potential_match
          score += @scores[char]
          break
        end
      end
    }
  }
  score
end

def remove_corrupt_lines(input)
  result = []
  input.each { |line|
    stack = []
    skip = false 
    line.chars.each { |char|
      if is_opening?(char)
        stack << char
        next
      else
        potential_match = stack.pop
        if @matches[char] != potential_match
          skip = true
        end
      end
    }
    if not skip
      result << line
    end
  }
  result
end

def taskTwo(input)
  lines = remove_corrupt_lines(input)
  incomplete_endings = []
  lines.each { |line| 
    stack = []
    line.chars.each { |char| 
      if is_opening?(char)
        stack << char
      else
        match = stack.pop
      end
    }
    if not stack.empty?
      incomplete_endings << stack
    end
  }
  scores = []
  incomplete_endings.each { |stack|
    score = 0
    stack.reverse.each { |char| 
      score *= 5
      score += @auto_complete_scores[char]
    }
    scores << score
  }
  middle = scores.length / 2
  scores.sort[middle]
end

p "DAY 10.1: #{taskOne(input)}"
p "DAY 10.2: #{taskTwo(input)}"