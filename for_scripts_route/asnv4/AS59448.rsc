:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59448 and dst-address=194.33.69.0/24}]] = 0) do={ add dst-address=194.33.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59448 }
:if ([:len [/ip/route/find comment=AS59448 and dst-address=217.20.128.0/24}]] = 0) do={ add dst-address=217.20.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59448 }
