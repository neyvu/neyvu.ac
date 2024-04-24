
     local token = nil 

      RegisterNetEvent('esx:playerLoaded')
      AddEventHandler('esx:playerLoaded', function()
           TriggerServerEvent('create-token', GetPlayerServerId(PlayerId()))
      end)
          

     RegisterNetEvent("data", function(key) 
          token = key
     end)
