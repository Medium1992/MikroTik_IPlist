:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152307 and dst-address=157.10.100.0/23]] = 0) do={ add dst-address=157.10.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152307 }
