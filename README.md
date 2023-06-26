# 2023 倍加團契暑期 Python 班

## 課程
| 內容 | 練習主題 |
| --- | --- |
| 變數 | 計算與列印字串及結果 |
| 邏輯運算 | 算大學成績 <del>台大學生最愛成績了</del> |
| 迴圈 | |
| ... | |

# Developer guide
### branches
* main: 存放編輯完成的講義、作業
* dev: 寫到一半的可以先放這裡

### Directory
* `homework/`: 作業
* `lectures/`: 上課講義
* `website/`: Hugo 編譯網站的檔案
    * `public/`: 真正在[課程網站](https://ywnien.github.io/)
* `_index.md`: 課程網站的內容 (symbolic link)

### commit message
* new: 新的內容
* temp: 寫到一半可是我需要換電腦用
* update: 更新既有的內容

### 編輯課程網站
改完 `_index.md` 後，執行 `website/build.sh` 編譯 html，再到 `webstie/public/` 底下 commit 和 push。
