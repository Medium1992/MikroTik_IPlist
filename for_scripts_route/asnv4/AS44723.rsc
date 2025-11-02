:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44723 and dst-address=194.169.204.0/24]] = 0) do={ add dst-address=194.169.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44723 }
