local space_jokers = SDM_0s_Stuff_Mod.space_jokers

local sj_list= {}
local temp_string = ""
local words = 2
local i = 0
for _, v in pairs(space_jokers) do
    if i < words then
        temp_string = temp_string .. "{s:0.8}" .. v .. ", "
        i = i + 1
    end
    if i >= words or next(space_jokers, _) == nil then
        if next(space_jokers, _) == nil then
            temp_string = temp_string:sub(1, -3)
        end
        table.insert(sj_list, temp_string)
        temp_string = ""
        i = 0
    end
end

function SDM_0s_Stuff_Mod.process_loc_text()
    G.localization.misc.dictionary.k_halved_ex = "减半！"
    G.localization.misc.dictionary.k_stone = "石头"
    G.localization.misc.dictionary.k_shared_ex = "Shared!"
    G.localization.misc.dictionary.k_change_ex = "Change!"

    G.localization.misc.v_dictionary.a_hand = "出牌次数+#1#"
    G.localization.misc.v_dictionary.a_hand_minus = "出牌次数-#1#"
    G.localization.misc.v_dictionary.a_discard = "弃牌次数+#1#"
    G.localization.misc.v_dictionary.a_discard_minus = "弃牌次数-#1#"
    G.localization.misc.v_dictionary.a_joker_slot = "小丑牌槽位+#1#"
    G.localization.misc.v_dictionary.a_joker_slot_minus = "小丑牌槽位-#1#"
    G.localization.misc.v_dictionary.a_consumable_slot = "消耗牌槽位+#1#"
    G.localization.misc.v_dictionary.a_consumable_slot_minus = "消耗牌槽位-#1#"

    G.localization.descriptions.Other.space_jokers = {
        name = "Space Jokers",
        text = sj_list
    }
    G.localization.descriptions.Other.modified_card = {
        name = "Modified",
        text = {
            "Enhancement, seal,",
            "edition"
        }
    }
    G.localization.descriptions.Other.chaos_exceptions = {
        name = "Exceptions",
        text = {
            "Round score, goal score,",
            "hand level, and descriptions",
        }
    }
    G.localization.descriptions.Other.perishable_no_debuff = {
        name = "易腐",
        text = {
            "{C:attention}#1#{}回合后失效"
        }
    }
    G.localization.descriptions.Other.resources = {
        name = "数值资源",
        text = {
            "资金、手牌上限、出/弃牌次数",
            "、小丑牌/消耗牌槽位"
        }
    }
end

return