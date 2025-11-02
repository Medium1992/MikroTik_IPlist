:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211460 and dst-address=194.165.57.0/24]] = 0) do={ add dst-address=194.165.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211460 }
