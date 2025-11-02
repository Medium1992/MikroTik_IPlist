:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25292 and dst-address=80.247.32.0/20]] = 0) do={ add dst-address=80.247.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25292 }
