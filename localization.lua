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
        text = {
            "Astronomer, Constellation,",
            "Rocket, Satellite,",
            "Space Joker, Supernova etc.",

        }
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