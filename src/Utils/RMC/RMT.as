class RMT : RMC
{
    string LobbyMapUID = "";
    NadeoServices::ClubRoom@ RMTRoom;

    string GetModeName() override { return "Random Map Together";}

    void StartRMT()
    {
        Log::Trace("RMT: Getting lobby map UID from the room...");
        await(startnew(MXNadeoServicesGlobal::CheckNadeoRoomAsync));
        @RMTRoom = MXNadeoServicesGlobal::foundRoom;
        LobbyMapUID = RMTRoom.room.currentMapUid;
        Log::Trace("RMT: Lobby map UID: " + LobbyMapUID);
    }
}