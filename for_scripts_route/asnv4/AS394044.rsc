:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394044 and dst-address=for_scripts_route/asnv4/AS394044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394044 }
:if ([:len [/ip/route/find comment=AS394044 and dst-address=64.29.78.0/24]] = 0) do={ add dst-address=64.29.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394044 }
