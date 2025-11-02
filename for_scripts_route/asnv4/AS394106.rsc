:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394106 and dst-address=for_scripts_route/asnv4/AS394106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394106 }
:if ([:len [/ip/route/find comment=AS394106 and dst-address=142.249.136.0/22]] = 0) do={ add dst-address=142.249.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394106 }
:if ([:len [/ip/route/find comment=AS394106 and dst-address=23.136.124.0/24]] = 0) do={ add dst-address=23.136.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394106 }
