:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50398 and dst-address=91.219.44.0/22]] = 0) do={ add dst-address=91.219.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50398 }
:if ([:len [/ip/route/find comment=AS50398 and dst-address=91.245.0.0/21]] = 0) do={ add dst-address=91.245.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50398 }
