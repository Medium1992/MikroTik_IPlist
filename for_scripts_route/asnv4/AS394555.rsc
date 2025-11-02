:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394555 and dst-address=for_scripts_route/asnv4/AS394555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394555 }
:if ([:len [/ip/route/find comment=AS394555 and dst-address=66.45.30.0/24]] = 0) do={ add dst-address=66.45.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394555 }
