:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394396 and dst-address=for_scripts_route/asnv4/AS394396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394396 }
:if ([:len [/ip/route/find comment=AS394396 and dst-address=142.0.80.0/20]] = 0) do={ add dst-address=142.0.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394396 }
