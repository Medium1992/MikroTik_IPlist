:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34877 and dst-address=194.169.210.0/24]] = 0) do={ add dst-address=194.169.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34877 }
