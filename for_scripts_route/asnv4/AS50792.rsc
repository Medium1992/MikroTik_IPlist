:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50792 and dst-address=194.76.15.0/24]] = 0) do={ add dst-address=194.76.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50792 }
