:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.255.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=101.255.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find dst-address=103.10.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find dst-address=103.228.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.228.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find dst-address=115.124.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.124.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find dst-address=137.59.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.59.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
:if ([:len [/ip/route/find dst-address=157.66.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.66.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59281 }
