:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.169.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.169.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400110 }
:if ([:len [/ip/route/find dst-address=184.169.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.169.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400110 }
:if ([:len [/ip/route/find dst-address=184.169.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.169.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400110 }
:if ([:len [/ip/route/find dst-address=184.169.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.169.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400110 }
