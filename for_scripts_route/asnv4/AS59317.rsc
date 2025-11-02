:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59317 and dst-address=103.224.127.0/24}]] = 0) do={ add dst-address=103.224.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59317 }
:if ([:len [/ip/route/find comment=AS59317 and dst-address=103.93.254.0/24}]] = 0) do={ add dst-address=103.93.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59317 }
:if ([:len [/ip/route/find comment=AS59317 and dst-address=103.94.24.0/23}]] = 0) do={ add dst-address=103.94.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59317 }
