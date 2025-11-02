:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17309 and dst-address=192.175.16.0/22]] = 0) do={ add dst-address=192.175.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17309 }
:if ([:len [/ip/route/find comment=AS17309 and dst-address=192.175.20.0/23]] = 0) do={ add dst-address=192.175.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17309 }
