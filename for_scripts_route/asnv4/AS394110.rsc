:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394110 and dst-address=for_scripts_route/asnv4/AS394110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394110 }
:if ([:len [/ip/route/find comment=AS394110 and dst-address=192.156.157.0/24]] = 0) do={ add dst-address=192.156.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394110 }
