:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50523 and dst-address=46.243.164.0/24}]] = 0) do={ add dst-address=46.243.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50523 }
