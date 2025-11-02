:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38215 and dst-address=103.164.236.0/24}]] = 0) do={ add dst-address=103.164.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38215 }
