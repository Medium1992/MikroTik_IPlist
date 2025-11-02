:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16115 and dst-address=217.73.0.0/21]] = 0) do={ add dst-address=217.73.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16115 }
:if ([:len [/ip/route/find comment=AS16115 and dst-address=217.73.8.0/22]] = 0) do={ add dst-address=217.73.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16115 }
