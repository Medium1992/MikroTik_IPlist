:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50303 and dst-address=193.104.213.0/24}]] = 0) do={ add dst-address=193.104.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50303 }
