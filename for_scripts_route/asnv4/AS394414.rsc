:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394414 and dst-address=for_scripts_route/asnv4/AS394414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394414 }
:if ([:len [/ip/route/find comment=AS394414 and dst-address=192.154.3.0/24]] = 0) do={ add dst-address=192.154.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394414 }
