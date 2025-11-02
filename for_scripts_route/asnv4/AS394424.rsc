:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394424 and dst-address=for_scripts_route/asnv4/AS394424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394424 }
:if ([:len [/ip/route/find comment=AS394424 and dst-address=216.131.38.0/24]] = 0) do={ add dst-address=216.131.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394424 }
