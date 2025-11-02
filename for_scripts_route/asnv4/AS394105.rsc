:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394105 and dst-address=172.110.248.0/22]] = 0) do={ add dst-address=172.110.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394105 }
:if ([:len [/ip/route/find comment=AS394105 and dst-address=185.111.20.0/24]] = 0) do={ add dst-address=185.111.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394105 }
:if ([:len [/ip/route/find comment=AS394105 and dst-address=185.111.22.0/23]] = 0) do={ add dst-address=185.111.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394105 }
