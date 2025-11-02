:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207282 and dst-address=for_scripts_route/asnv4/AS207282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207282 }
:if ([:len [/ip/route/find comment=AS207282 and dst-address=193.135.20.0/24]] = 0) do={ add dst-address=193.135.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207282 }
