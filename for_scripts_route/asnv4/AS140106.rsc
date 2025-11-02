:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140106 and dst-address=103.178.97.0/24]] = 0) do={ add dst-address=103.178.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140106 }
