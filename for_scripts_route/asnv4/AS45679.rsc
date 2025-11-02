:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45679 and dst-address=103.167.46.0/24}]] = 0) do={ add dst-address=103.167.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45679 }
