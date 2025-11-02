:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211820 and dst-address=157.180.214.0/23]] = 0) do={ add dst-address=157.180.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211820 }
:if ([:len [/ip/route/find comment=AS211820 and dst-address=194.45.20.0/24]] = 0) do={ add dst-address=194.45.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211820 }
:if ([:len [/ip/route/find comment=AS211820 and dst-address=94.154.5.0/24]] = 0) do={ add dst-address=94.154.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211820 }
