:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59876 and dst-address=193.53.36.0/24]] = 0) do={ add dst-address=193.53.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59876 }
:if ([:len [/ip/route/find comment=AS59876 and dst-address=194.1.151.0/24]] = 0) do={ add dst-address=194.1.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59876 }
