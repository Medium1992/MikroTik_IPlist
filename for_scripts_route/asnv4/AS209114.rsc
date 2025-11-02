:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209114 and dst-address=193.33.120.0/24]] = 0) do={ add dst-address=193.33.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209114 }
:if ([:len [/ip/route/find comment=AS209114 and dst-address=194.31.130.0/24]] = 0) do={ add dst-address=194.31.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209114 }
