:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59068 and dst-address=101.49.206.0/23}]] = 0) do={ add dst-address=101.49.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59068 }
