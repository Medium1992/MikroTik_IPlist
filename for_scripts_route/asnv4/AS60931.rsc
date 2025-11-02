:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60931 and dst-address=46.8.80.0/20]] = 0) do={ add dst-address=46.8.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60931 }
:if ([:len [/ip/route/find comment=AS60931 and dst-address=5.101.92.0/22]] = 0) do={ add dst-address=5.101.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60931 }
