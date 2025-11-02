:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270053 and dst-address=for_scripts_route/asnv4/AS270053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270053 }
:if ([:len [/ip/route/find comment=AS270053 and dst-address=179.191.0.0/22]] = 0) do={ add dst-address=179.191.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270053 }
