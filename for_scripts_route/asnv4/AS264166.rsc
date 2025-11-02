:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264166 and dst-address=for_scripts_route/asnv4/AS264166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264166 }
:if ([:len [/ip/route/find comment=AS264166 and dst-address=138.94.160.0/22]] = 0) do={ add dst-address=138.94.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264166 }
