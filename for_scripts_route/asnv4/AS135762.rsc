:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135762 and dst-address=103.209.38.0/23]] = 0) do={ add dst-address=103.209.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135762 }
:if ([:len [/ip/route/find comment=AS135762 and dst-address=103.69.240.0/22]] = 0) do={ add dst-address=103.69.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135762 }
