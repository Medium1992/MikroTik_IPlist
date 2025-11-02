:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51529 and dst-address=194.0.238.0/24]] = 0) do={ add dst-address=194.0.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51529 }
:if ([:len [/ip/route/find comment=AS51529 and dst-address=194.165.44.0/24]] = 0) do={ add dst-address=194.165.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51529 }
