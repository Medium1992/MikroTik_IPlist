:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394318 and dst-address=for_scripts_route/asnv4/AS394318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394318 }
:if ([:len [/ip/route/find comment=AS394318 and dst-address=199.165.246.0/24]] = 0) do={ add dst-address=199.165.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394318 }
