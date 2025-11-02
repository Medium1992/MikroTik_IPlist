:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.68.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.68.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
:if ([:len [/ip/route/find dst-address=137.68.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.68.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
:if ([:len [/ip/route/find dst-address=210.107.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.107.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
:if ([:len [/ip/route/find dst-address=210.107.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.107.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1704 }
