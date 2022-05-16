enableprice = true

price = 100 

RegisterServerEvent('es_carwash:checkmoney')
AddEventHandler('es_carwash:checkmoney', function ()
	TriggerEvent('es:getPlayerFromId', source, function (user)
		if enableprice == true then
			userMoney = user.getMoney()
			if userMoney >= price then
				user.removeMoney(price)
				TriggerClientEvent('es_carwash:success', source, price)
			else
				moneyleft = price - userMoney
				TriggerClientEvent('es_carwash:notenoughmoney', source, moneyleft)
			end
		else
			TriggerClientEvent('es_carwash:free', source)
		end
	end)
end)