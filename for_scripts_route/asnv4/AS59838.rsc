:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59838 and dst-address=5.160.202.0/23]] = 0) do={ add dst-address=5.160.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59838 }
