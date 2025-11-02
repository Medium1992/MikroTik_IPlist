:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394060 and dst-address=for_scripts_route/asnv4/AS394060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394060 }
:if ([:len [/ip/route/find comment=AS394060 and dst-address=192.131.255.0/24]] = 0) do={ add dst-address=192.131.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394060 }
