:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394139 and dst-address=for_scripts_route/asnv4/AS394139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394139 }
:if ([:len [/ip/route/find comment=AS394139 and dst-address=192.135.224.0/24]] = 0) do={ add dst-address=192.135.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394139 }
