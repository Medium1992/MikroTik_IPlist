:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.98.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.98.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27761 }
:if ([:len [/ip/route/find dst-address=190.184.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.184.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27761 }
