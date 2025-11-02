:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394117 and dst-address=199.26.112.0/20]] = 0) do={ add dst-address=199.26.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394117 }
:if ([:len [/ip/route/find comment=AS394117 and dst-address=8.43.56.0/22]] = 0) do={ add dst-address=8.43.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394117 }
