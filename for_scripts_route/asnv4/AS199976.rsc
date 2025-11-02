:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199976 and dst-address=185.136.28.0/22]] = 0) do={ add dst-address=185.136.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199976 }
:if ([:len [/ip/route/find comment=AS199976 and dst-address=5.102.128.0/23]] = 0) do={ add dst-address=5.102.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199976 }
:if ([:len [/ip/route/find comment=AS199976 and dst-address=5.102.130.0/24]] = 0) do={ add dst-address=5.102.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199976 }
:if ([:len [/ip/route/find comment=AS199976 and dst-address=5.102.132.0/24]] = 0) do={ add dst-address=5.102.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199976 }
