:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39730 and dst-address=178.250.176.0/21]] = 0) do={ add dst-address=178.250.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39730 }
:if ([:len [/ip/route/find comment=AS39730 and dst-address=185.195.132.0/22]] = 0) do={ add dst-address=185.195.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39730 }
