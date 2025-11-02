:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.57.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.57.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33486 }
:if ([:len [/ip/route/find dst-address=98.102.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.102.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33486 }
