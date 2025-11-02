:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205617 and dst-address=185.150.208.0/22]] = 0) do={ add dst-address=185.150.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205617 }
:if ([:len [/ip/route/find comment=AS205617 and dst-address=37.208.112.0/21]] = 0) do={ add dst-address=37.208.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205617 }
