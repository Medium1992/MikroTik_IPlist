:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270794 and dst-address=for_scripts_route/asnv4/AS270794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270794 }
:if ([:len [/ip/route/find comment=AS270794 and dst-address=189.51.164.0/22]] = 0) do={ add dst-address=189.51.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270794 }
