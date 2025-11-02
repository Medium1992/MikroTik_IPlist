:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.21.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.21.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15285 }
:if ([:len [/ip/route/find dst-address=98.103.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.103.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15285 }
