:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50169 and dst-address=193.232.50.0/24]] = 0) do={ add dst-address=193.232.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50169 }
:if ([:len [/ip/route/find comment=AS50169 and dst-address=194.190.130.0/24]] = 0) do={ add dst-address=194.190.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50169 }
