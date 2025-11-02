:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63908 and dst-address=160.191.202.0/23]] = 0) do={ add dst-address=160.191.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63908 }
