:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42753 and dst-address=77.74.24.0/21]] = 0) do={ add dst-address=77.74.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42753 }
