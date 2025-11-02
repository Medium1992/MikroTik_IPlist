:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12812 and dst-address=185.190.28.0/23]] = 0) do={ add dst-address=185.190.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12812 }
:if ([:len [/ip/route/find comment=AS12812 and dst-address=193.188.128.0/22]] = 0) do={ add dst-address=193.188.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12812 }
