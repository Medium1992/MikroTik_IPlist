:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56302 and dst-address=103.246.77.0/24]] = 0) do={ add dst-address=103.246.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56302 }
