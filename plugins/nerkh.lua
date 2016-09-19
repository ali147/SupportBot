do

 function run(msg, matches)
if matches[1]:lower() == 'nerkh' then
			if msg.to.type == 'user' then
			return 'Slm <a href="telegram.me/'..(msg.from.username or '———')..'">'..(msg.from.first_name or '—-')..'</a> dadash nerkh botamon injorie:\n<b>bala 1k: </b>\nmahiane 7t\nunlimit 19t\n\n<b>zire 1k:</b>\nmahiane 5t \nunlimit 13t\n\nBaraye kharid bia pv ya pm resan\n\nAgar gp shoma baes feshar be gp beshe bayad bazam mablaghi ro pardakht konid.'
			end
end
end
end
return {
patterns = {
"^[/]([Nn][Ee][Rr][Kk][Hh])"
},
run = run
}
