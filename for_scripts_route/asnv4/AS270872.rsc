:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270872 and dst-address=for_scripts_route/asnv4/AS270872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270872 }
:if ([:len [/ip/route/find comment=AS270872 and dst-address=179.43.52.0/22]] = 0) do={ add dst-address=179.43.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270872 }
