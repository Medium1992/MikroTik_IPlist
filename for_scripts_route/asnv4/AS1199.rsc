:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.102.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.102.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1199 }
:if ([:len [/ip/route/find dst-address=145.111.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1199 }
:if ([:len [/ip/route/find dst-address=145.152.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.152.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1199 }
