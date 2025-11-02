:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59103 }
:if ([:len [/ip/route/find dst-address=103.41.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59103 }
:if ([:len [/ip/route/find dst-address=202.222.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59103 }
:if ([:len [/ip/route/find dst-address=219.100.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59103 }
