:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394175 and dst-address=for_scripts_route/asnv4/AS394175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394175 }
:if ([:len [/ip/route/find comment=AS394175 and dst-address=192.92.8.0/24]] = 0) do={ add dst-address=192.92.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394175 }
