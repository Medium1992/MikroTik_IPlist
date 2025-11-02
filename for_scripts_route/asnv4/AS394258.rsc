:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394258 and dst-address=for_scripts_route/asnv4/AS394258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394258 }
:if ([:len [/ip/route/find comment=AS394258 and dst-address=204.108.148.0/24]] = 0) do={ add dst-address=204.108.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394258 }
