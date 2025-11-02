:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400314 }
:if ([:len [/ip/route/find dst-address=38.75.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400314 }
