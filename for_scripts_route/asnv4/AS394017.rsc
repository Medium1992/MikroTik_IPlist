:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394017 and dst-address=for_scripts_route/asnv4/AS394017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394017 }
:if ([:len [/ip/route/find comment=AS394017 and dst-address=192.136.0.0/24]] = 0) do={ add dst-address=192.136.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394017 }
