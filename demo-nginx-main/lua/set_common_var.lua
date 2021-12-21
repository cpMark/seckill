-- 解析通用变量赋值功能

--通过请求URL获取st，并赋值给变量st
local param_st = ngx.var.arg_st
if param_st == nil then
    param_st = ""
end
ngx.var.st = param_st
--通过请求URL获取产品编号,并赋值给变量product_id
local param_product_id = ngx.var.arg_productId
if param_product_id == nil then
    param_product_id = ""
end
ngx.var.product_id = param_product_id

--通过cookie获取用户ID,并赋值给user_id
local user_id = ngx.var.cookie_user_id
if user_id == nil then
    user_id = ""
end

return user_id