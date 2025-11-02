:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394525 and dst-address=for_scripts_route/asnv4/AS394525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394525 }
:if ([:len [/ip/route/find comment=AS394525 and dst-address=204.77.13.0/24]] = 0) do={ add dst-address=204.77.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394525 }
