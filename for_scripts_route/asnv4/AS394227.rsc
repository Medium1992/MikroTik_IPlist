:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394227 and dst-address=for_scripts_route/asnv4/AS394227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394227 }
:if ([:len [/ip/route/find comment=AS394227 and dst-address=23.131.84.0/24]] = 0) do={ add dst-address=23.131.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394227 }
