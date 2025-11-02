:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264587 and dst-address=138.36.208.0/22]] = 0) do={ add dst-address=138.36.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264587 }
