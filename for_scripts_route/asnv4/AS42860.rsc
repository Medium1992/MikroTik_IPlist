:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42860 and dst-address=77.74.248.0/21]] = 0) do={ add dst-address=77.74.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42860 }
