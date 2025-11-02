:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59582 and dst-address=193.109.61.0/24}]] = 0) do={ add dst-address=193.109.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59582 }
:if ([:len [/ip/route/find comment=AS59582 and dst-address=217.163.18.0/24}]] = 0) do={ add dst-address=217.163.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59582 }
