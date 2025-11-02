:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198436 and dst-address=37.72.48.0/20]] = 0) do={ add dst-address=37.72.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198436 }
