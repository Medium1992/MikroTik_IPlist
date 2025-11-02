:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199564 and dst-address=194.71.155.0/24]] = 0) do={ add dst-address=194.71.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199564 }
