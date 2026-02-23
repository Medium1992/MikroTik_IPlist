:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131475 }
:if ([:len [/ip/route/find dst-address=103.31.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131475 }
:if ([:len [/ip/route/find dst-address=103.4.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131475 }
