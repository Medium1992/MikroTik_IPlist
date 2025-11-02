:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59938 and dst-address=195.248.79.0/24]] = 0) do={ add dst-address=195.248.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59938 }
