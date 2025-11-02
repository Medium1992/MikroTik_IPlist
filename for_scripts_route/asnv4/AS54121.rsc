:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54121 and dst-address=205.157.136.0/24]] = 0) do={ add dst-address=205.157.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54121 }
