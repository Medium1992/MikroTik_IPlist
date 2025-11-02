:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394244 and dst-address=for_scripts_route/asnv4/AS394244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394244 }
:if ([:len [/ip/route/find comment=AS394244 and dst-address=199.33.116.0/23]] = 0) do={ add dst-address=199.33.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394244 }
