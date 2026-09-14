:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.44.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.44.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133880 }
:if ([:len [/ip/route/find dst-address=45.125.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133880 }
:if ([:len [/ip/route/find dst-address=45.125.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133880 }
