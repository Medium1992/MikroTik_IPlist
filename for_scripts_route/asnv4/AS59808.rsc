:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59808 and dst-address=45.151.212.0/24]] = 0) do={ add dst-address=45.151.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59808 }
