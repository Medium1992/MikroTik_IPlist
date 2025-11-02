:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19364 and dst-address=23.150.200.0/23]] = 0) do={ add dst-address=23.150.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19364 }
