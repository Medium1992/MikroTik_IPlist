:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59242 and dst-address=103.228.49.0/24}]] = 0) do={ add dst-address=103.228.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59242 }
:if ([:len [/ip/route/find comment=AS59242 and dst-address=103.254.26.0/24}]] = 0) do={ add dst-address=103.254.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59242 }
