:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198295 and dst-address=37.9.128.0/21]] = 0) do={ add dst-address=37.9.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198295 }
