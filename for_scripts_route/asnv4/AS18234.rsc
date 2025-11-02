:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18234 and dst-address=202.56.60.0/23]] = 0) do={ add dst-address=202.56.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18234 }
