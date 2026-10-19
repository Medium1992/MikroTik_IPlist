:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.47.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199457 }
:if ([:len [/ip/route/find dst-address=45.115.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.115.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199457 }
:if ([:len [/ip/route/find dst-address=85.155.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199457 }
