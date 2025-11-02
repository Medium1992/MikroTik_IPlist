:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394404 and dst-address=for_scripts_route/asnv4/AS394404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394404 }
:if ([:len [/ip/route/find comment=AS394404 and dst-address=199.33.82.0/23]] = 0) do={ add dst-address=199.33.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394404 }
