:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213540 and dst-address=194.132.9.0/24]] = 0) do={ add dst-address=194.132.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213540 }
:if ([:len [/ip/route/find comment=AS213540 and dst-address=194.68.165.0/24]] = 0) do={ add dst-address=194.68.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213540 }
