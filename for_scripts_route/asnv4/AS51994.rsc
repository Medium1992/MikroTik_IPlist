:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51994 and dst-address=194.226.138.0/24]] = 0) do={ add dst-address=194.226.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51994 }
