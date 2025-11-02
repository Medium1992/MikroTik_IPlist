:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394093 and dst-address=for_scripts_route/asnv4/AS394093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394093 }
:if ([:len [/ip/route/find comment=AS394093 and dst-address=38.146.59.0/24]] = 0) do={ add dst-address=38.146.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394093 }
