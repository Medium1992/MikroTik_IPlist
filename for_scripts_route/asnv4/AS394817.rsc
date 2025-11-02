:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394817 and dst-address=for_scripts_route/asnv4/AS394817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394817 }
:if ([:len [/ip/route/find comment=AS394817 and dst-address=47.19.254.0/24]] = 0) do={ add dst-address=47.19.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394817 }
