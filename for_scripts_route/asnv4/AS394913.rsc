:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394913 and dst-address=for_scripts_route/asnv4/AS394913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394913 }
:if ([:len [/ip/route/find comment=AS394913 and dst-address=208.78.80.0/23]] = 0) do={ add dst-address=208.78.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394913 }
