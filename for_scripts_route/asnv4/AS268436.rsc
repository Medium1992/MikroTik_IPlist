:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.255.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268436 }
:if ([:len [/ip/route/find dst-address=44.30.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.30.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268436 }
:if ([:len [/ip/route/find dst-address=45.160.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.160.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268436 }
