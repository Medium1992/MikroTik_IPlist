:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211236 and dst-address=for_scripts_route/asnv4/AS211236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211236 }
:if ([:len [/ip/route/find comment=AS211236 and dst-address=94.188.251.0/24]] = 0) do={ add dst-address=94.188.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211236 }
