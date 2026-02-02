:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.127.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.127.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1147 }
:if ([:len [/ip/route/find dst-address=145.98.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.98.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1147 }
