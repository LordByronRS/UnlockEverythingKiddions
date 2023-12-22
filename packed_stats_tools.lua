-- Original script by fangshun2004
-- Packed bools/ints by CheatChris
-- Script updated by LordByron_

local packed_tools = {}

local function mpx()
	return "MP" .. stats.get_int("MPPLY_LAST_MP_CHAR") .. "_"
end

local function get_packed_bool_from_index(index)
    local statName = nil
    local i = 0
    -- 0-191
    if (index >= 0 and index <= 191) then
        i = (index - 0) // 64
        index = (index - 0) % 64
        statName = mpx() .. "PSTAT_BOOL" .. i
    end
    -- 513-704
    if (index >= 513 and index <= 704) then
        i = (index - 513) // 64
        index = (index - 513) % 64
        statName = "MP_PSTAT_BOOL" .. i
    end
    -- 2919-3110
    if (index >= 2919 and index <= 3110) then
        i = (index - 2919) // 64
        index = (index - 2919) % 64
        statName = "MP_TUPSTAT_BOOL" .. i
    end
    -- 3111-3878
    if (index >= 3111 and index <= 3878) then
        i = (index - 3111) // 64
        index = (index - 3111) % 64
        statName = mpx() .. "TUPSTAT_BOOL" .. i
    end
    -- 4207-4334
    if (index >= 4207 and index <= 4334) then
        i = (index - 4207) // 64
        index = (index - 4207) % 64
        statName = mpx() .. "NGPSTAT_BOOL" .. i
    end
    -- 4335-4398
    if (index >= 4335 and index <= 4398) then
        i = (index - 4335) // 64
        index = (index - 4335) % 64
        statName = "MP_NGPSTAT_BOOL" .. i
    end
    -- 6029-6412
    if (index >= 6029 and index <= 6412) then
        i = (index - 6029) // 64
        index = (index - 6029) % 64
        statName = mpx() .. "NGTATPSTAT_BOOL" .. i
    end
    -- 7321-7384
    if (index >= 7321 and index <= 7384) then
        i = (index - 7321) // 64
        index = (index - 7321) % 64
        statName = "MP_NGDLCPSTAT_BOOL" .. i
    end
    -- 7385-7640
    if (index >= 7385 and index <= 7640) then
        i = (index - 7385) // 64
        index = (index - 7385) % 64
        statName = mpx() .. "NGDLCPSTAT_BOOL" .. i
    end
    -- 9361-9552
    if (index >= 9361 and index <= 9552) then
        i = (index - 9361) // 64
        index = (index - 9361) % 64
        statName = mpx() .. "DLCBIKEPSTAT_BOOL" .. i
    end
    -- 15369-15560
    if (index >= 15369 and index <= 15560) then
        i = (index - 15369) // 64
        index = (index - 15369) % 64
        statName = mpx() .. "DLCGUNPSTAT_BOOL" .. i
    end
    -- 15562-15945
    if (index >= 15562 and index <= 15945) then
        i = (index - 15562) // 64
        index = (index - 15562) % 64
        statName = mpx() .. "GUNTATPSTAT_BOOL" .. i
    end
    -- 15946-16009
    if (index >= 15946 and index <= 16009) then
        i = (index - 15946) // 64
        index = (index - 15946) % 64
        statName = mpx() .. "DLCSMUGCHARPSTAT_BOOL" .. i
    end
    -- 18098-18161
    if (index >= 18098 and index <= 18161) then
        i = (index - 18098) // 64
        index = (index - 18098) % 64
        statName = mpx() .. "GANGOPSPSTAT_BOOL" .. i
    end
    -- 22066-22193
    if (index >= 22066 and index <= 22193) then
        i = (index - 22066) // 64
        index = (index - 22066) % 64
        statName = mpx() .. "BUSINESSBATPSTAT_BOOL" .. i
    end
    -- 24962-25537
    if (index >= 24962 and index <= 25537) then
        i = (index - 24962) // 64
        index = (index - 24962) % 64
        statName = mpx() .. "ARENAWARSPSTAT_BOOL" .. i
    end
    -- 26810-27257
    if (index >= 26810 and index <= 27257) then
        i = (index - 26810) // 64
        index = (index - 26810) % 64
        statName = mpx() .. "CASINOPSTAT_BOOL" .. i
    end
    -- 28098-28353
    if (index >= 28098 and index <= 28353) then
        i = (index - 28098) // 64
        index = (index - 28098) % 64
        statName = mpx() .. "CASINOHSTPSTAT_BOOL" .. i
    end
    -- 28355-28482
    if (index >= 28355 and index <= 28482) then
        i = (index - 28355) // 64
        index = (index - 28355) % 64
        statName = mpx() .. "HEIST3TATTOOSTAT_BOOL" .. i
    end
    -- 30227-30354
    if (index >= 30227 and index <= 30354) then
        i = (index - 30227) // 64
        index = (index - 30227) % 64
        statName = mpx() .. "SU20PSTAT_BOOL" .. i
    end
    -- 30355-30482
    if (index >= 30355 and index <= 30482) then
        i = (index - 30355) // 64
        index = (index - 30355) % 64
        statName = mpx() .. "SU20TATTOOSTAT_BOOL" .. i
    end
    -- 30515-30706
    if (index >= 30515 and index <= 30706) then
        i = (index - 30515) // 64
        index = (index - 30515) % 64
        statName = mpx() .. "HISLANDPSTAT_BOOL" .. i
    end
    -- 31707-32282
    if (index >= 31707 and index <= 32282) then
        i = (index - 31707) // 64
        index = (index - 31707) % 64
        statName = mpx() .. "TUNERPSTAT_BOOL" .. i
    end
    -- 32283-32410
    if (index >= 32283 and index <= 32410) then
        i = (index - 32283) // 64
        index = (index - 32283) % 64
        statName = mpx() .. "FIXERPSTAT_BOOL" .. i
    end
    -- 32411-32474
    if (index >= 32411 and index <= 32474) then
        i = (index - 32411) // 64
        index = (index - 32411) % 64
        statName = mpx() .. "FIXERTATTOOSTAT_BOOL" .. i
    end
    -- 34123-34250
    if (index >= 34123 and index <= 34250) then
        i = (index - 34123) // 64
        index = (index - 34123) % 64
        statName = mpx() .. "GEN9PSTAT_BOOL" .. i
    end
    -- 34251-34762
    if (index >= 34251 and index <= 34762) then
        i = (index - 34251) // 64
        index = (index - 34251) % 64
        statName = mpx() .. "DLC12022PSTAT_BOOL" .. i
    end
    -- 36627-36946
    if (index >= 36627 and index <= 36946) then
        i = (index - 36627) // 64
        index = (index - 36627) % 64
        statName = mpx() .. "DLC22022PSTAT_BOOL" .. i
    end
    -- 41251-41314
    if (index >= 41251 and index <= 41314) then
        i = (index - 41251) // 64
        index = (index - 41251) % 64
        statName = mpx() .. "DLC22022TATTOOSTAT_BOOL" .. i
    end
    -- 41315-42082
    if (index >= 41315 and index <= 42082) then
        i = (index - 41315) // 64
        index = (index - 41315) % 64
        statName = mpx() .. "DLC12023PSTAT_BOOL" .. i
    end
    -- 42107-42298
    if (index >= 42107 and index <= 42298) then
        i = (index - 42107) // 64
        index = (index - 42107) % 64
        statName = mpx() .. "DLC22023PSTAT_BOOL" .. i
    end
    -- 51059-51186
    if (index >= 51059 and index <= 51186) then
        i = (index - 51059) // 64
        index = (index - 51059) % 64
        statName = mpx() .. "DLC22023TATTOOSTAT_BOOL" .. i
    end
    return statName, index
end

function packed_tools.set_packed_bool(index, value)
    local statname, bitindex = get_packed_bool_from_index(index)
    if (statname ~= nil) then
        stats.set_bool_masked(statname, value, bitindex)
    end
end

function packed_tools.get_packed_bool(index)
    local statname, bitindex = get_packed_bool_from_index(index)
    if (statname ~= nil) then
        return stats.get_bool_masked(statname, bitindex)
    end
end

local function get_packed_int_from_index(index)
    local statName = nil
    local i = 0
    -- 384-456
    if (index >= 384 and index <= 456) then
        i = (index - 384) // 8
        index = (index - 384) % 8 * 8
        statName = mpx() .. "PSTAT_INT" .. i
    end
    -- 1281-1304
    if (index >= 1281 and index <= 1304) then
        i = (index - 1281) // 8
        index = (index - 1281) % 8 * 8
        statName = "MP_PSTAT_INT" .. i
    end
    -- 1361-1392
    if (index >= 1361 and index <= 1392) then
        i = (index - 1361) // 8
        index = (index - 1361) % 8 * 8
        statName = "MP_TUPSTAT_INT" .. i
    end
    -- 1393-2918
    if (index >= 1393 and index <= 2918) then
        i = (index - 1393) // 8
        index = (index - 1393) % 8 * 8
        statName = mpx() .. "TUPSTAT_INT" .. i
    end
    -- 4143-4206
    if (index >= 4143 and index <= 4206) then
        i = (index - 4143) // 8
        index = (index - 4143) % 8 * 8
        statName = "MP_NGPSTAT_INT" .. i
    end
    -- 3879-4142
    if (index >= 3879 and index <= 4142) then
        i = (index - 3879) // 8
        index = (index - 3879) % 8 * 8
        statName = mpx() .. "NGPSTAT_INT" .. i
    end
    -- 4143-4206
    if (index >= 4143 and index <= 4206) then
        i = (index - 4143) // 8
        index = (index - 4143) % 8 * 8
        statName = mpx() .. "MP_NGPSTAT_INT" .. i
    end
    -- 4399-6027
    if (index >= 4399 and index <= 6027) then
        i = (index - 4399) // 8
        index = (index - 4399) % 8 * 8
        statName = mpx() .. "LRPSTAT_INT" .. i
    end
    -- 6413-7261
    if (index >= 6413 and index <= 7261) then
        i = (index - 6413) // 8
        index = (index - 6413) % 8 * 8
        statName = mpx() .. "APAPSTAT_INT" .. i
    end
    -- 7262-7312
    if (index >= 7262 and index <= 7312) then
        i = (index - 7262) // 8
        index = (index - 7262) % 8 * 8
        statName = mpx() .. "LR2PSTAT_INT" .. i
    end
    -- 7313-7320
    if (index >= 7313 and index <= 7320) then
        i = (index - 7313) // 8
        index = (index - 7313) % 8 * 8
        statName = "MP_NGDLCPSTAT_INT" .. i
    end
    -- 7641-7680
    if (index >= 7641 and index <= 7680) then
        i = (index - 7641) // 8
        index = (index - 7641) % 8 * 8
        statName = mpx() .. "NGDLCPSTAT_INT" .. i
    end
    -- 7681-9360
    if (index >= 7681 and index <= 9360) then
        i = (index - 7681) // 8
        index = (index - 7681) % 8 * 8
        statName = mpx() .. "BIKEPSTAT_INT" .. i
    end
    -- 9553-15264
    if (index >= 9553 and index <= 15264) then
        i = (index - 9553) // 8
        index = (index - 9553) % 8 * 8
        statName = mpx() .. "IMPEXPPSTAT_INT" .. i
    end
    -- 15265-15368
    if (index >= 15265 and index <= 15368) then
        i = (index - 15265) // 8
        index = ((index - 15265) % 8) * 8
        statName = mpx() .. "GUNRPSTAT_INT" .. i
    end
    -- 16010-18097
    if (index >= 16010 and index < 18097) then
        i = (index - 16010) // 8
        index = (index - 16010) % 8 * 8
        statName = mpx() .. "DLCSMUGCHARPSTAT_INT" .. i
    end
    -- 18162-19017
    if (index >= 18162 and index <= 19017) then
        i = (index - 18162) // 8
        index = (index - 18162) % 8 * 8
        statName = mpx() .. "GANGOPSPSTAT_INT" .. i
    end
    -- 19018-22065
    if (index >= 19018 and index <= 22065) then
        i = (index - 19018) // 8
        index = ((index - 19018) % 8) * 8
        statName = mpx() .. "BUSINESSBATPSTAT_INT" .. i
    end
    -- 22194-24961
    if (index >= 22194 and index <= 24961) then
        i = (index - 22194) // 8
        index = (index - 22194) % 8 * 8
        statName = mpx() .. "ARENAWARSPSTAT_INT" .. i
    end
    -- 25538-26809
    if (index >= 25538 and index < 26809) then
        i = (index - 25538) // 8
        index = (index - 25538) % 8 * 8
        statName = mpx() .. "CASINOPSTAT_INT" .. i
    end
    -- 27258-28097
    if (index >= 27258 and index <= 28097) then
        i = (index - 27258) // 8
        index = (index - 27258) % 8 * 8
        statName = mpx() .. "CASINOHSTPSTAT_INT" .. i
    end
    -- 28483-30226
    if (index >= 28483 and index <= 30226) then
        i = (index - 28483) // 8
        index = (index - 28483) % 8 * 8
        statName = mpx() .. "SU20PSTAT_INT" .. i
    end
    -- 30483-30514
    if (index >= 30483 and index <= 30514) then
        i = (index - 30483) // 8
        index = (index - 30483) % 8 * 8
        statName = mpx() .. "HISLANDPSTAT_INT" .. i
    end
    -- 30707-31706
    if (index >= 30707 and index <= 31706) then
        i = (index - 30707) // 8
        index = (index - 30707) % 8 * 8
        statName = mpx() .. "TUNERPSTAT_INT" .. i
    end
    -- 32475-34122
    if (index >= 32475 and index <= 34122) then
        i = (index - 32475) // 8
        index = (index - 32475) % 8 * 8
        statName = mpx() .. "FIXERPSTAT_INT" .. i
    end
    -- 34763-36626
    if (index >= 34763 and index <= 36626) then
        i = (index - 34763) // 8
        index = (index - 34763) % 8 * 8
        statName = mpx() .. "DLC12022PSTAT_INT" .. i
    end
    -- 36947-41250
    if (index >= 36947 and index <= 41250) then
        i = (index - 36947) // 8
        index = (index - 36947) % 8 * 8
        statName = mpx() .. "DLC22022PSTAT_INT" .. i
    end
    -- 42083-42106
    if (index >= 42083 and index <= 42106) then
        i = (index - 42083) // 8
        index = (index - 42083) % 8 * 8
        statName = mpx() .. "DLC12023PSTAT_INT" .. i
    end
    -- 50499-51058
    if (index >= 50499 and index <= 51058) then
        i = (index - 50499) // 8
        index = (index - 50499) % 8 * 8
        statName = mpx() .. "DLC22023PSTAT_INT" .. i
    end
    return statName, index
end

function packed_tools.set_packed_int(index, value)
    local statname, bitStart = get_packed_int_from_index(index)
    if (statname ~= nil) then
        stats.set_masked_int(statname, value, bitStart, 8)
    end
end

function packed_tools.get_packed_int(index)
    local statname, bitStart = get_packed_int_from_index(index)
    if (statname ~= nil) then
        return stats.get_masked_int(statname, bitStart, 8)
    end
end

return packed_tools
