:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394894 and dst-address=for_scripts_route/asnv4/AS394894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394894 }
:if ([:len [/ip/route/find comment=AS394894 and dst-address=216.98.173.0/24]] = 0) do={ add dst-address=216.98.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394894 }
