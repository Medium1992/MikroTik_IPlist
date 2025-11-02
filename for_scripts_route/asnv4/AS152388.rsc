:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152388 and dst-address=157.20.38.0/23]] = 0) do={ add dst-address=157.20.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152388 }
