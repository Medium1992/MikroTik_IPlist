:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205645 and dst-address=185.210.244.0/22]] = 0) do={ add dst-address=185.210.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205645 }
:if ([:len [/ip/route/find comment=AS205645 and dst-address=193.30.8.0/22]] = 0) do={ add dst-address=193.30.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205645 }
:if ([:len [/ip/route/find comment=AS205645 and dst-address=5.59.68.0/22]] = 0) do={ add dst-address=5.59.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205645 }
