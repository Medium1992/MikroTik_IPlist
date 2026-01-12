:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=103.79.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=146.88.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
