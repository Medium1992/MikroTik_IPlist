:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394883 and dst-address=for_scripts_route/asnv4/AS394883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394883 }
:if ([:len [/ip/route/find comment=AS394883 and dst-address=67.43.208.0/20]] = 0) do={ add dst-address=67.43.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394883 }
