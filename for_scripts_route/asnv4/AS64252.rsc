:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64252 and dst-address=23.165.216.0/24}]] = 0) do={ add dst-address=23.165.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64252 }
