:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.41.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
:if ([:len [/ip/route/find dst-address=153.124.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.124.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
:if ([:len [/ip/route/find dst-address=219.100.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
:if ([:len [/ip/route/find dst-address=87.101.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.101.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59102 }
