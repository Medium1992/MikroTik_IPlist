:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33292 and dst-address=206.15.130.0/23]] = 0) do={ add dst-address=206.15.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33292 }
:if ([:len [/ip/route/find comment=AS33292 and dst-address=206.15.132.0/22]] = 0) do={ add dst-address=206.15.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33292 }
:if ([:len [/ip/route/find comment=AS33292 and dst-address=206.15.140.0/22]] = 0) do={ add dst-address=206.15.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33292 }
