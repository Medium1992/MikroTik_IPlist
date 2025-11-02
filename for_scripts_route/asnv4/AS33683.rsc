:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.49.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33683 }
:if ([:len [/ip/route/find dst-address=208.91.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.91.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33683 }
