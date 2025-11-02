:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206047 and dst-address=79.98.52.0/24]] = 0) do={ add dst-address=79.98.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206047 }
