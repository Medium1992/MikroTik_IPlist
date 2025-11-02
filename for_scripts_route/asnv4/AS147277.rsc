:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147277 and dst-address=103.109.44.0/22}]] = 0) do={ add dst-address=103.109.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147277 }
:if ([:len [/ip/route/find comment=AS147277 and dst-address=103.176.188.0/24}]] = 0) do={ add dst-address=103.176.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147277 }
