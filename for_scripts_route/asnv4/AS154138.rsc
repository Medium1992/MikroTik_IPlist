:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154138 and dst-address=175.100.172.0/23]] = 0) do={ add dst-address=175.100.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154138 }
