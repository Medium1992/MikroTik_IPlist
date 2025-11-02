:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45484 and dst-address=202.128.96.0/23]] = 0) do={ add dst-address=202.128.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45484 }
