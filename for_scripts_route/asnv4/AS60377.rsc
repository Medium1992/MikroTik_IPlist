:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.40.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.40.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60377 }
:if ([:len [/ip/route/find dst-address=45.13.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60377 }
