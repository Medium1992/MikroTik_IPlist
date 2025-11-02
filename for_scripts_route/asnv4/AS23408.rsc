:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23408 and dst-address=50.204.155.0/24]] = 0) do={ add dst-address=50.204.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23408 }
:if ([:len [/ip/route/find comment=AS23408 and dst-address=66.178.131.0/24]] = 0) do={ add dst-address=66.178.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23408 }
