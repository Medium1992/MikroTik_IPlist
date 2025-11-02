:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394704 and dst-address=for_scripts_route/asnv4/AS394704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394704 }
:if ([:len [/ip/route/find comment=AS394704 and dst-address=65.132.197.0/24]] = 0) do={ add dst-address=65.132.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394704 }
