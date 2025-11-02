:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32140 and dst-address=206.225.28.0/24]] = 0) do={ add dst-address=206.225.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32140 }
