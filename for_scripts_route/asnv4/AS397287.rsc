:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397287 and dst-address=72.21.23.0/24}]] = 0) do={ add dst-address=72.21.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397287 }
