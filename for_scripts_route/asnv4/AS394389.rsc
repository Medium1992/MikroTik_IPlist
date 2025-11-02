:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394389 and dst-address=for_scripts_route/asnv4/AS394389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394389 }
:if ([:len [/ip/route/find comment=AS394389 and dst-address=209.118.61.0/24]] = 0) do={ add dst-address=209.118.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394389 }
