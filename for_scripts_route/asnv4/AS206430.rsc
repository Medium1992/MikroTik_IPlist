:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206430 and dst-address=185.186.188.0/22]] = 0) do={ add dst-address=185.186.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206430 }
:if ([:len [/ip/route/find comment=AS206430 and dst-address=193.57.160.0/22]] = 0) do={ add dst-address=193.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206430 }
