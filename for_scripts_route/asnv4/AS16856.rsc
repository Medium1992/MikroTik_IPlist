:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16856 and dst-address=74.123.64.0/23]] = 0) do={ add dst-address=74.123.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16856 }
