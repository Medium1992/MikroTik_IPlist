:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46029 and dst-address=117.121.200.0/21]] = 0) do={ add dst-address=117.121.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46029 }
