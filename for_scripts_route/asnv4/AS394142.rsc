:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394142 and dst-address=216.10.72.0/22]] = 0) do={ add dst-address=216.10.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find comment=AS394142 and dst-address=23.172.96.0/24]] = 0) do={ add dst-address=23.172.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
:if ([:len [/ip/route/find comment=AS394142 and dst-address=45.45.132.0/22]] = 0) do={ add dst-address=45.45.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394142 }
