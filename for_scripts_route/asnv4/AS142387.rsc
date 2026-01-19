:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142387 }
:if ([:len [/ip/route/find dst-address=216.243.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.243.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142387 }
