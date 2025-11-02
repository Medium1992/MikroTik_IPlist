:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394759 and dst-address=for_scripts_route/asnv4/AS394759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394759 }
:if ([:len [/ip/route/find comment=AS394759 and dst-address=135.84.90.0/23]] = 0) do={ add dst-address=135.84.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394759 }
