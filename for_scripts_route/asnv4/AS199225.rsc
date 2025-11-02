:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199225 and dst-address=212.243.123.0/24}]] = 0) do={ add dst-address=212.243.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199225 }
