:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.110.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.110.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26295 }
:if ([:len [/ip/route/find dst-address=12.147.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.147.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26295 }
:if ([:len [/ip/route/find dst-address=65.66.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.66.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26295 }
