:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133785 and dst-address=103.42.190.0/24]] = 0) do={ add dst-address=103.42.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133785 }
