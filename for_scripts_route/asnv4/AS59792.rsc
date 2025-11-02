:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.213.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.213.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59792 }
:if ([:len [/ip/route/find dst-address=194.84.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.84.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59792 }
