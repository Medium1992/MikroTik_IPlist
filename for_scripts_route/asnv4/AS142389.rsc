:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142389 }
:if ([:len [/ip/route/find dst-address=103.178.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142389 }
