:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198923 and dst-address=44.31.230.0/24]] = 0) do={ add dst-address=44.31.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198923 }
