:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394595 and dst-address=for_scripts_route/asnv4/AS394595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394595 }
:if ([:len [/ip/route/find comment=AS394595 and dst-address=208.78.87.0/24]] = 0) do={ add dst-address=208.78.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394595 }
