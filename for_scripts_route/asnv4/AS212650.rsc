:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212650 and dst-address=185.190.88.0/24]] = 0) do={ add dst-address=185.190.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212650 }
:if ([:len [/ip/route/find comment=AS212650 and dst-address=92.61.172.0/22]] = 0) do={ add dst-address=92.61.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212650 }
