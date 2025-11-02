:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264576 and dst-address=138.36.112.0/22]] = 0) do={ add dst-address=138.36.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264576 }
