print(os.date("%d/%m/%Y %I:%M:%S %p") .. "title hook:: Window Name: " ..	get_window_name());
local process_name = get_process_name()
local application_name = get_application_name()
local window_name = get_window_name()
require "db"
if process_name ~= nil and process_name ~= '' then
    insert_to_db(process_name, app_name, window_name, focus_start_time)
end
