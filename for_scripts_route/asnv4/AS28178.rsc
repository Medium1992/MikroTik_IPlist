:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.75.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.75.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28178 }
:if ([:len [/ip/route/find dst-address=189.85.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.85.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28178 }
