:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394549 and dst-address=for_scripts_route/asnv4/AS394549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394549 }
:if ([:len [/ip/route/find comment=AS394549 and dst-address=12.7.31.0/24]] = 0) do={ add dst-address=12.7.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394549 }
