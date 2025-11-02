:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394841 and dst-address=for_scripts_route/asnv4/AS394841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394841 }
:if ([:len [/ip/route/find comment=AS394841 and dst-address=199.197.16.0/20]] = 0) do={ add dst-address=199.197.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394841 }
