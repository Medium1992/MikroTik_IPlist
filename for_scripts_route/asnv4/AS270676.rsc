:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270676 and dst-address=for_scripts_route/asnv4/AS270676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270676 }
:if ([:len [/ip/route/find comment=AS270676 and dst-address=177.87.52.0/22]] = 0) do={ add dst-address=177.87.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270676 }
