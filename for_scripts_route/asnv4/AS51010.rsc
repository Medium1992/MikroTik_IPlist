:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51010 and dst-address=178.249.16.0/21]] = 0) do={ add dst-address=178.249.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51010 }
:if ([:len [/ip/route/find comment=AS51010 and dst-address=185.100.76.0/22]] = 0) do={ add dst-address=185.100.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51010 }
