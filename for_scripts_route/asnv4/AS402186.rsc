:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.61.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=179.61.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
:if ([:len [/ip/route/find dst-address=191.96.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402186 }
