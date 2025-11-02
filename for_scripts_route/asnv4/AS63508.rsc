:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.40.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63508 }
:if ([:len [/ip/route/find dst-address=103.90.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63508 }
