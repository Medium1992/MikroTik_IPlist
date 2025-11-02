:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394971 and dst-address=for_scripts_route/asnv4/AS394971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394971 }
:if ([:len [/ip/route/find comment=AS394971 and dst-address=192.31.180.0/24]] = 0) do={ add dst-address=192.31.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394971 }
