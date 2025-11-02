:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.198.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.198.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46055 }
:if ([:len [/ip/route/find dst-address=202.52.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46055 }
