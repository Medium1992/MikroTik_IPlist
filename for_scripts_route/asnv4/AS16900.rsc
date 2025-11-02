:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16900 and dst-address=204.16.24.0/21]] = 0) do={ add dst-address=204.16.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16900 }
