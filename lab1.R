# --- R 語言基礎語法整理 (考試複習用) ---

# 1. 基本運算與函數
5 + 5          # 加法
10 - 5         # 減法
5 * 2          # 乘法
10 / 5         # 除法
3 ^ 2          # 次方 (3的2次方)
3 ^ (-1)       # 負次方
sqrt(4)        # 平方根
pi             # 圓周率常數
sin(pi)        # 三角函數
19 %% 6        # 取餘數 (19 除以 6 的餘數)
abs(-10)       # 絕對值
log(100)       # 自然對數
log10(100)     # 以 10 為底的對數
floor(1.5)     # 無條件捨去
ceiling(1.5)   # 無條件進位
round(1.5)     # 四捨五入 (R 採用「捨入到最近的偶數」規則)

# 2. 變數存儲 (Assignment)
x <- 5         # 建議使用 <- 進行賦值
y = 10         # 也可以使用 =
x + y

# 3. 向量 (Vectors)
x <- c(10, 20, 30)           # 建立向量
y <- c(5, 15, 25, 35)
length(x)                    # 向量長度
x > 0                        # 邏輯判斷 (回傳 TRUE/FALSE 向量)

# 4. 資料選取 (Indexing)
x <- c(4, -1, 5, 3)
x[3]                         # 選取第 3 個元素
x[c(1, 3)]                   # 選取第 1 與第 3 個元素
x[x > 1]                     # 條件選取：選取大於 1 的數值
x[x > 1 | x < -1]            # 邏輯「或」(OR)
x[(x > 0) & (x < 2)]         # 邏輯「且」(AND)

# 5. 基本統計函數
sum(x)                       # 總和
mean(x)                      # 平均數
min(x)                       # 最小值
max(x)                       # 最大值
range(x)                     # 全距

# 6. 物件管理
ls()                         # 列出所有已建立的物件
rm(x)                        # 刪除特定物件

# 7. 資料框與數據分析 (以 mtcars 為例)
head(mtcars)                 # 查看前幾筆資料
mtcars$mpg                   # 選取特定欄位 (每加侖英里數)
mean(mtcars$mpg)             # 計算該欄位平均值
table(mtcars$cyl)            # 次數分配表

# 8. Tidyverse 與 繪圖 (需安裝 library)
library(tidyverse)
mtcars %>% ggplot(aes(x = cyl)) + geom_bar()  # 基本長條圖

