:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198455 and dst-address=95.128.24.0/21]] = 0) do={ add dst-address=95.128.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198455 }
