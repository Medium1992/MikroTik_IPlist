:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133716 and dst-address=103.38.89.0/24]] = 0) do={ add dst-address=103.38.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133716 }
:if ([:len [/ip/route/find comment=AS133716 and dst-address=103.99.184.0/24]] = 0) do={ add dst-address=103.99.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133716 }
