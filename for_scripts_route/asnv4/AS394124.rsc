:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394124 and dst-address=for_scripts_route/asnv4/AS394124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394124 }
:if ([:len [/ip/route/find comment=AS394124 and dst-address=192.135.62.0/24]] = 0) do={ add dst-address=192.135.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394124 }
