:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214863 and dst-address=194.106.204.0/23]] = 0) do={ add dst-address=194.106.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214863 }
