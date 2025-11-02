:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59034 and dst-address=1.119.204.0/24}]] = 0) do={ add dst-address=1.119.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59034 }
