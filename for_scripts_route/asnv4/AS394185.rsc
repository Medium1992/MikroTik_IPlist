:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394185 and dst-address=for_scripts_route/asnv4/AS394185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394185 }
:if ([:len [/ip/route/find comment=AS394185 and dst-address=192.236.9.0/24]] = 0) do={ add dst-address=192.236.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394185 }
