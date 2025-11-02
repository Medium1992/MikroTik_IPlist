:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199530 and dst-address=37.230.202.0/23]] = 0) do={ add dst-address=37.230.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199530 }
