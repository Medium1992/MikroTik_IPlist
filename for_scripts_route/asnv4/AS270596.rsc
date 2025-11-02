:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270596 and dst-address=187.17.136.0/22]] = 0) do={ add dst-address=187.17.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270596 }
