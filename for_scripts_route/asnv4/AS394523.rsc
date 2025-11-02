:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394523 and dst-address=for_scripts_route/asnv4/AS394523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394523 }
:if ([:len [/ip/route/find comment=AS394523 and dst-address=199.48.13.0/24]] = 0) do={ add dst-address=199.48.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394523 }
