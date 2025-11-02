:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63346 and dst-address=192.109.120.0/24}]] = 0) do={ add dst-address=192.109.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63346 }
