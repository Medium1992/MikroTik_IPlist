:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264539 and dst-address=for_scripts_route/asnv4/AS264539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264539 }
:if ([:len [/ip/route/find comment=AS264539 and dst-address=138.0.24.0/22]] = 0) do={ add dst-address=138.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264539 }
