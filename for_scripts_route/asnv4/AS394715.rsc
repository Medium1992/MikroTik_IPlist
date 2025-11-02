:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394715 and dst-address=for_scripts_route/asnv4/AS394715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394715 }
:if ([:len [/ip/route/find comment=AS394715 and dst-address=23.137.216.0/24]] = 0) do={ add dst-address=23.137.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394715 }
