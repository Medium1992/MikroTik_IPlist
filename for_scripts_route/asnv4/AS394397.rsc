:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394397 and dst-address=for_scripts_route/asnv4/AS394397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394397 }
:if ([:len [/ip/route/find comment=AS394397 and dst-address=23.135.92.0/24]] = 0) do={ add dst-address=23.135.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394397 }
