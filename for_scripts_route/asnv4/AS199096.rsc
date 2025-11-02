:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199096 and dst-address=185.7.84.0/22]] = 0) do={ add dst-address=185.7.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199096 }
:if ([:len [/ip/route/find comment=AS199096 and dst-address=5.187.40.0/21]] = 0) do={ add dst-address=5.187.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199096 }
:if ([:len [/ip/route/find comment=AS199096 and dst-address=85.172.168.0/23]] = 0) do={ add dst-address=85.172.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199096 }
