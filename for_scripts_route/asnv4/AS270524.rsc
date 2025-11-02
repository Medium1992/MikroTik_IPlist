:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270524 and dst-address=187.103.200.0/22]] = 0) do={ add dst-address=187.103.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270524 }
