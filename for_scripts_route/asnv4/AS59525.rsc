:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59525 and dst-address=146.120.109.0/24]] = 0) do={ add dst-address=146.120.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59525 }
:if ([:len [/ip/route/find comment=AS59525 and dst-address=193.232.238.0/24]] = 0) do={ add dst-address=193.232.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59525 }
