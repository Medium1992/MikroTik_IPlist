:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214396 and dst-address=193.42.32.0/23]] = 0) do={ add dst-address=193.42.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214396 }
