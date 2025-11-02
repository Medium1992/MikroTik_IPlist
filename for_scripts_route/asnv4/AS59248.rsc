:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59248 and dst-address=205.175.197.0/24}]] = 0) do={ add dst-address=205.175.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59248 }
:if ([:len [/ip/route/find comment=AS59248 and dst-address=205.175.204.0/23}]] = 0) do={ add dst-address=205.175.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59248 }
