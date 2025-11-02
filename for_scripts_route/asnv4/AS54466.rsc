:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.49.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54466 }
:if ([:len [/ip/route/find dst-address=66.160.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54466 }
:if ([:len [/ip/route/find dst-address=74.82.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54466 }
