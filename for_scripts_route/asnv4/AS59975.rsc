:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59975 and dst-address=176.107.230.0/23]] = 0) do={ add dst-address=176.107.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59975 }
:if ([:len [/ip/route/find comment=AS59975 and dst-address=176.107.235.0/24]] = 0) do={ add dst-address=176.107.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59975 }
