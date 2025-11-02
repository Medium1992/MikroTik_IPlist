:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60184 and dst-address=194.48.213.0/24]] = 0) do={ add dst-address=194.48.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60184 }
