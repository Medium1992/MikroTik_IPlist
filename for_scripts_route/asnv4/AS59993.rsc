:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59993 }
:if ([:len [/ip/route/find dst-address=194.169.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59993 }
:if ([:len [/ip/route/find dst-address=23.153.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.153.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59993 }
