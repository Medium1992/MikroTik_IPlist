:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47909 and dst-address=194.143.148.0/23]] = 0) do={ add dst-address=194.143.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47909 }
:if ([:len [/ip/route/find comment=AS47909 and dst-address=94.154.80.0/21]] = 0) do={ add dst-address=94.154.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47909 }
