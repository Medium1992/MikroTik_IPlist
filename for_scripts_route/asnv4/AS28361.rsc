:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28361 and dst-address=179.97.80.0/21]] = 0) do={ add dst-address=179.97.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28361 }
