:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206033 }
:if ([:len [/ip/route/find dst-address=82.38.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206033 }
