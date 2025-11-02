:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18660 and dst-address=216.249.132.0/22]] = 0) do={ add dst-address=216.249.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18660 }
