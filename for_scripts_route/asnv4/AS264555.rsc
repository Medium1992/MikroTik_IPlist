:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264555 and dst-address=for_scripts_route/asnv4/AS264555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264555 }
:if ([:len [/ip/route/find comment=AS264555 and dst-address=138.0.160.0/22]] = 0) do={ add dst-address=138.0.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264555 }
:if ([:len [/ip/route/find comment=AS264555 and dst-address=201.7.200.0/21]] = 0) do={ add dst-address=201.7.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264555 }
