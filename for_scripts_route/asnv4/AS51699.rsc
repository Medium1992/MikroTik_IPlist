:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51699 and dst-address=194.28.96.0/24}]] = 0) do={ add dst-address=194.28.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51699 }
:if ([:len [/ip/route/find comment=AS51699 and dst-address=5.1.64.0/24}]] = 0) do={ add dst-address=5.1.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51699 }
