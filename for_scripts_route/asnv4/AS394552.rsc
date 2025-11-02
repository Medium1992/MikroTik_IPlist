:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394552 and dst-address=for_scripts_route/asnv4/AS394552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394552 }
:if ([:len [/ip/route/find comment=AS394552 and dst-address=64.84.2.0/23]] = 0) do={ add dst-address=64.84.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394552 }
