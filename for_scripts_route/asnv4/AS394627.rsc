:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394627 and dst-address=for_scripts_route/asnv4/AS394627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394627 }
:if ([:len [/ip/route/find comment=AS394627 and dst-address=50.235.27.0/24]] = 0) do={ add dst-address=50.235.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394627 }
