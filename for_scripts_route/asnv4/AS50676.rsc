:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50676 and dst-address=192.162.40.0/22]] = 0) do={ add dst-address=192.162.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50676 }
:if ([:len [/ip/route/find comment=AS50676 and dst-address=195.191.82.0/23]] = 0) do={ add dst-address=195.191.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50676 }
