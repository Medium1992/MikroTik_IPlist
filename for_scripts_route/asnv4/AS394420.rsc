:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394420 and dst-address=for_scripts_route/asnv4/AS394420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394420 }
:if ([:len [/ip/route/find comment=AS394420 and dst-address=64.6.33.0/24]] = 0) do={ add dst-address=64.6.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394420 }
