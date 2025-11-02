:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394333 and dst-address=for_scripts_route/asnv4/AS394333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394333 }
:if ([:len [/ip/route/find comment=AS394333 and dst-address=140.174.33.0/24]] = 0) do={ add dst-address=140.174.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394333 }
:if ([:len [/ip/route/find comment=AS394333 and dst-address=204.69.235.0/24]] = 0) do={ add dst-address=204.69.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394333 }
