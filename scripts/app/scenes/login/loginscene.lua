--
-- Author: Anthony
-- Date: 2014-09-11 11:54:54
--
collectgarbage("setpause"  ,  100)
collectgarbage("setstepmul"  ,  5000)

------------------------------------------------------------------------------
local uiscript = require("app.ui.login.loginUIManager")
------------------------------------------------------------------------------
local loginScene = class("loginScene", function()
    return display.newScene("loginScene")
end)
----------------------------------------------------------------
function loginScene:ctor()
    -- init
    CLIENT_PLAYER:init()

    -----------
    -- test数据
    if CHANNEL_ID == "test" then
        -- 创建
        local function create_hero( GUID, dataid )
            local configMgr = require("config.configMgr")
            local confHeros = configMgr:getConfig("heros")
            local confHeroData = confHeros:GetHeroDataById(dataid)
            local cfheroArt = confHeros:GetHerosArt(confHeroData.artId)
            -- 国家信息
            local countryInfo = {
                id      = confHeroData.country,
                name    = confHeros:getCountryName(confHeroData.country)
            }

            --新数据
            local outInfo = {
                dataId      = dataid,
                GUID        = GUID,
                exp         = confHeroData.exp,
                favor       = confHeroData.favor,

                typename    = confHeroData.typename,
                nickname    = confHeroData.nickname,
                level       = confHeroData.level,
                speed       = confHeroData.speed,
                hit         = confHeroData.hit,
                MovDis      = confHeroData.MovDis,
                -- AtkDis      = confHeroData.AtkDis,
                attack      = confHeroData.attack,
                defense     = confHeroData.defense,
                maxHp       = confHeroData.maxHp,
                campId      = confHeroData.campId,
                quality     = confHeroData.quality,    -- 品质
                stars       = confHeroData.stars,      -- 星级
                artId       = confHeroData.artId,
                headIcon    = cfheroArt.headIcon,
                formationId = confHeroData.formationId,
                ArmId       = confHeroData.armId,
                SkillRule   = confHeroData.SkillRule,
                skills      = confHeroData.skills,
                countryInfo = countryInfo,
            }
            return outInfo
        end
        local data = {
            create_hero(100, 1001),
            create_hero(101, 2001),
            create_hero(102, 3001),
            create_hero(103, 4001),
            create_hero(104, 5001),
            create_hero(105, 6001),

        }
        CLIENT_PLAYER:get_mgr("heros"):set_data(data)

       local Formationdata = {
            {index= 2, GUID=data[1].GUID, dataId = data[1].dataId },
            -- {index= 4, GUID=data[2].GUID, dataId = data[2].dataId },
            -- {index= 5, GUID=data[2].GUID, dataId = data[3].dataId },
            -- {index= 6, GUID=data[2].GUID, dataId = data[4].dataId },
            {index= 8, GUID=data[5].GUID, dataId = data[5].dataId },
        }
        -- 上阵数据
        CLIENT_PLAYER:get_mgr("formations"):set_data(Formationdata)
    end
    -----------


    ---------------插入layer---------------------
    -- UI管理层
    self.UIlayer = uiscript.new(self)
    ---------------------------------------------
end
----------------------------------------------------------------
function loginScene:onEnter()
    INIT_FUNCTION.AppExistsListener(self)

    -- 初始
    if self.UIlayer then self.UIlayer:init() end
end
----------------------------------------------------------------
function loginScene:onExit()

    if self.UIlayer then
        self.UIlayer:removeFromParent()
        self.UIlayer = nil
    end
end
----------------------------------------------------------------
return loginScene
----------------------------------------------------------------