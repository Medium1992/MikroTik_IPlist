:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59824 and dst-address=195.170.160.0/24}]] = 0) do={ add dst-address=195.170.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59824 }
