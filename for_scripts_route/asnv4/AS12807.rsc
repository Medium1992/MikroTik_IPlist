:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12807 and dst-address=185.63.192.0/22]] = 0) do={ add dst-address=185.63.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12807 }
:if ([:len [/ip/route/find comment=AS12807 and dst-address=193.33.36.0/23]] = 0) do={ add dst-address=193.33.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12807 }
:if ([:len [/ip/route/find comment=AS12807 and dst-address=94.124.128.0/21]] = 0) do={ add dst-address=94.124.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12807 }
