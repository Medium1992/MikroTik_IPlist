:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394985 and dst-address=for_scripts_route/asnv4/AS394985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394985 }
:if ([:len [/ip/route/find comment=AS394985 and dst-address=151.181.232.0/24]] = 0) do={ add dst-address=151.181.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394985 }
:if ([:len [/ip/route/find comment=AS394985 and dst-address=170.76.156.0/22]] = 0) do={ add dst-address=170.76.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394985 }
