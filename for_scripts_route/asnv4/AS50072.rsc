:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50072 and dst-address=193.110.232.0/22]] = 0) do={ add dst-address=193.110.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50072 }
:if ([:len [/ip/route/find comment=AS50072 and dst-address=193.200.153.0/24]] = 0) do={ add dst-address=193.200.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50072 }
