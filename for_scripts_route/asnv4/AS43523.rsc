:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43523 and dst-address=91.197.112.0/22]] = 0) do={ add dst-address=91.197.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43523 }
