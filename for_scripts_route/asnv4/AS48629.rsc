:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48629 and dst-address=185.170.131.0/24]] = 0) do={ add dst-address=185.170.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48629 }
:if ([:len [/ip/route/find comment=AS48629 and dst-address=185.86.160.0/22]] = 0) do={ add dst-address=185.86.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48629 }
:if ([:len [/ip/route/find comment=AS48629 and dst-address=38.56.95.0/24]] = 0) do={ add dst-address=38.56.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48629 }
