:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51037 and dst-address=178.249.64.0/22]] = 0) do={ add dst-address=178.249.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51037 }
