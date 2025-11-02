:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39209 and dst-address=194.165.40.0/24]] = 0) do={ add dst-address=194.165.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39209 }
