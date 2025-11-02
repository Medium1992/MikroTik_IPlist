:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394410 and dst-address=for_scripts_route/asnv4/AS394410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394410 }
:if ([:len [/ip/route/find comment=AS394410 and dst-address=192.155.0.0/24]] = 0) do={ add dst-address=192.155.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394410 }
