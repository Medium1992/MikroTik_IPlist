:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133281 }
:if ([:len [/ip/route/find dst-address=103.230.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133281 }
:if ([:len [/ip/route/find dst-address=103.230.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133281 }
