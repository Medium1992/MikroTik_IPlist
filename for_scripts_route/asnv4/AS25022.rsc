:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25022 and dst-address=81.89.128.0/20]] = 0) do={ add dst-address=81.89.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25022 }
