:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270291 and dst-address=for_scripts_route/asnv4/AS270291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270291 }
:if ([:len [/ip/route/find comment=AS270291 and dst-address=201.71.28.0/22]] = 0) do={ add dst-address=201.71.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270291 }
