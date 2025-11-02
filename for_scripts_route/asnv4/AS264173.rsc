:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264173 and dst-address=45.166.56.0/22]] = 0) do={ add dst-address=45.166.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264173 }
