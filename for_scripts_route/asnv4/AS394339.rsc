:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394339 and dst-address=for_scripts_route/asnv4/AS394339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394339 }
:if ([:len [/ip/route/find comment=AS394339 and dst-address=204.13.244.0/24]] = 0) do={ add dst-address=204.13.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394339 }
