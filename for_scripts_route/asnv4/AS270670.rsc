:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270670 and dst-address=187.0.36.0/22]] = 0) do={ add dst-address=187.0.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270670 }
