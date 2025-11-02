:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.50.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=138.50.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1565 }
