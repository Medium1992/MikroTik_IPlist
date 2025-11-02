:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131775 }
:if ([:len [/ip/route/find dst-address=103.16.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.16.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131775 }
:if ([:len [/ip/route/find dst-address=103.230.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131775 }
:if ([:len [/ip/route/find dst-address=103.251.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131775 }
:if ([:len [/ip/route/find dst-address=163.227.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131775 }
:if ([:len [/ip/route/find dst-address=202.74.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.74.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131775 }
