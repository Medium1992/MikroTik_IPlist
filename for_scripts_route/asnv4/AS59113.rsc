:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59113 and dst-address=202.211.35.0/24]] = 0) do={ add dst-address=202.211.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59113 }
