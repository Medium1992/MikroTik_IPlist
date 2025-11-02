:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394921 and dst-address=for_scripts_route/asnv4/AS394921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394921 }
:if ([:len [/ip/route/find comment=AS394921 and dst-address=68.234.39.0/24]] = 0) do={ add dst-address=68.234.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394921 }
