:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139861 and dst-address=for_scripts_route/asnv4/AS139861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139861 }
:if ([:len [/ip/route/find comment=AS139861 and dst-address=103.141.44.0/23]] = 0) do={ add dst-address=103.141.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139861 }
