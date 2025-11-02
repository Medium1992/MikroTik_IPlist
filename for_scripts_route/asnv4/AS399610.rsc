:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.103.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.103.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find dst-address=16.103.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.103.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find dst-address=16.103.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.103.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find dst-address=16.103.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.103.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find dst-address=16.103.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.103.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
:if ([:len [/ip/route/find dst-address=16.9.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399610 }
