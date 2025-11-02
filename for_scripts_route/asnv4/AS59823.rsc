:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59823 and dst-address=31.40.128.0/23}]] = 0) do={ add dst-address=31.40.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59823 }
:if ([:len [/ip/route/find comment=AS59823 and dst-address=31.40.191.0/24}]] = 0) do={ add dst-address=31.40.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59823 }
