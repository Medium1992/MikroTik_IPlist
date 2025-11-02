:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394048 and dst-address=for_scripts_route/asnv4/AS394048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394048 }
:if ([:len [/ip/route/find comment=AS394048 and dst-address=137.83.51.0/24]] = 0) do={ add dst-address=137.83.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394048 }
