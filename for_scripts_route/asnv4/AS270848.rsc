:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270848 and dst-address=for_scripts_route/asnv4/AS270848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270848 }
:if ([:len [/ip/route/find comment=AS270848 and dst-address=179.43.24.0/22]] = 0) do={ add dst-address=179.43.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270848 }
