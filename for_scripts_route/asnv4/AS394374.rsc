:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394374 and dst-address=for_scripts_route/asnv4/AS394374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394374 }
:if ([:len [/ip/route/find comment=AS394374 and dst-address=192.200.9.0/24]] = 0) do={ add dst-address=192.200.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394374 }
