:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139808 }
:if ([:len [/ip/route/find dst-address=202.37.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.37.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139808 }
