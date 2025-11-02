:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1565 and dst-address=138.50.128.0/17]] = 0) do={ add dst-address=138.50.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1565 }
