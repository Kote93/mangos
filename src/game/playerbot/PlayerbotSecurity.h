#ifndef _PlayerbotSecurity_H
#define _PlayerbotSecurity_H

using namespace std;

enum PlayerbotSecurityLevel
{
    PLAYERBOT_SECURITY_DENY_ALL = 0,
    PLAYERBOT_SECURITY_TALK = 1,
    PLAYERBOT_SECURITY_INVITE = 2,
    PLAYERBOT_SECURITY_ALLOW_ALL = 3
};

class MANGOS_DLL_SPEC PlayerbotSecurity
{
    public:
        PlayerbotSecurity(Player* const master, Player* const bot);

	public:
        PlayerbotSecurityLevel LevelFor(Player* from = NULL);
        bool CheckLevelFor(PlayerbotSecurityLevel level, bool silent = false, Player* from = NULL);

    private:
        Player* const master;
        Player* const bot;
        uint32 account;
};

#endif