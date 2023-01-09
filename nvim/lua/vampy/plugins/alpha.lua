  local dashboard = require "alpha.themes.dashboard"

  dashboard.section.header.val = {
      [[NEOVIM]],
[[      　　　　　　。　.　　　　　ﾟ　　　。　　ﾟ　.　ﾟ。,　☆　　　。ﾟ.　　．]],
[[　　　　．。　　　　o　　　．.　。　ﾟ　 ﾟ　,　。.　o　。*　。　.　o．　。　．　.]],
[[　　　　　　　　。　　　.　　　。　　．　.ﾟo　。　*．　。　．.　☆　.　＋.　.　　.]],
[[　。　.　　．　.　　　.　　　．　　。　ﾟ,　☆　ﾟ.　＋　。　ﾟ　,。　.　。　　,　.。]],
[[　　　　ﾟ　　。　　　ﾟ　　.　　+。　ﾟ　*　。.　,　。ﾟ　+.　。*。　ﾟ.]],
[[　。　　.　　　.　。　。ﾟ.　。*　。,　　´。.　　☆。。.　ﾟ。+　。　.。　　.　　｡　　　.]],
[[　　.　　　。　　ﾟ　ﾟ。　。,　.。o　☆　+　,ﾟ。　*。.　。　。　.　　　　。　　　　.]],
[[　ﾟ　.ﾟ　ﾟ　　。ﾟ　+　。.　+。　*　。ﾟ。ﾟ.,　,+　。ﾟ.　。　.　.　　　,]],
[[ﾟ。ﾟ+ﾟ`,　o。。.ﾟ*。ﾟ　。.ﾟ　。　☆＋。。ﾟ.　°　。　.　　　,　　　　　　ﾟ]],
[[　。,　.ﾟ。　+　☆。,ﾟ.　o。 。+　。ﾟ.,　　.　ﾟ　　　,　　　。　　　　　。]],
[[　ﾟ.　ｏ　*　。　ﾟ。　ﾟ.。　　ﾟ。　+ﾟ　　。　　　ﾟ。　　　ﾟ]],
[[ﾟ`　.ﾟ　.　　.　ﾟ.　.　ﾟ　　.　　ﾟ　　.　　　,　　.　　　　　　.]],
[[　.　　.　o　　。　　　.　,　　　　　。　　　　　　　.]],
[[　　　　　　。　　　　　　　　　　　　　　　　　ﾟ　　　.]],
[[　,　.　　　　　　　　.　　　　　,　　　　　　　.]],
[[]],
[[　　　　　　　　　　　　○　　○>]],
[[　　　　　　　　　　　ノ(しへ (しへ]],
[[　　‐''"´'''"""゛''"｀''"″"｀"""'゛''"´'''"″"''"｀''"｀'"｀"""''''｀`'‐]],
  }

dashboard.section.buttons.val = {
        dashboard.button( "e", "  New file" , ":ene <BAR> startinsert <CR>"),
        dashboard.button( "SPC f f", "  Find file", ":Telescope find_files<CR>"),
        dashboard.button( "SPC f s", "  Find text", ":Telescope live_grep <CR>"),
        dashboard.button( "q", "  Quit NVIM", ":qa<CR>"),
}
