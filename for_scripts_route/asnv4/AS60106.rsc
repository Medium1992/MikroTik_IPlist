:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60106 and dst-address=81.15.167.0/24}]] = 0) do={ add dst-address=81.15.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60106 }
