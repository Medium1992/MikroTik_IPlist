:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52285 and dst-address=for_scripts_route/asnv4/AS52285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52285 }
:if ([:len [/ip/route/find comment=AS52285 and dst-address=190.111.120.0/22]] = 0) do={ add dst-address=190.111.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52285 }
