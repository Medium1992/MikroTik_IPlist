:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206086 and dst-address=194.156.24.0/24]] = 0) do={ add dst-address=194.156.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206086 }
