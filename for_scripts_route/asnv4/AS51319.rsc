:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51319 and dst-address=178.251.144.0/21]] = 0) do={ add dst-address=178.251.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51319 }
:if ([:len [/ip/route/find comment=AS51319 and dst-address=185.164.8.0/22]] = 0) do={ add dst-address=185.164.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51319 }
