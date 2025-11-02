:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394543 and dst-address=for_scripts_route/asnv4/AS394543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394543 }
:if ([:len [/ip/route/find comment=AS394543 and dst-address=12.19.45.0/24]] = 0) do={ add dst-address=12.19.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394543 }
