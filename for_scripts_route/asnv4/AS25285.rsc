:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25285 and dst-address=81.89.32.0/20]] = 0) do={ add dst-address=81.89.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25285 }
