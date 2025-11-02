:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199575 and dst-address=212.18.246.0/24]] = 0) do={ add dst-address=212.18.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199575 }
:if ([:len [/ip/route/find comment=AS199575 and dst-address=31.172.163.0/24]] = 0) do={ add dst-address=31.172.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199575 }
