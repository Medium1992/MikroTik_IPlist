:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270258 and dst-address=for_scripts_route/asnv4/AS270258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270258 }
:if ([:len [/ip/route/find comment=AS270258 and dst-address=45.191.12.0/22]] = 0) do={ add dst-address=45.191.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270258 }
