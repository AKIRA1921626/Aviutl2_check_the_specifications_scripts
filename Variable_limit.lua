-- Variable_limit.lua
local M = {}

function M.separate_function()
    -- 外部ファイル内は独立したチャンクなので、ここでいくらローカル変数を作っても
    -- 本体（メインスクリプト）の200個制限には一切影響を与えない
    local fnc_val0 = 100
    local fnc_val1 = 101
    local fnc_val2 = 102
    local fnc_val3 = 103
    local fnc_val4 = 104
    local fnc_val5 = 105
    local fnc_val6 = 106
    local fnc_val7 = 107
    local fnc_val8 = 108
    local fnc_val9 = 109
    print("外部ファイルからの出力:", fnc_val9)
    return
end

return M