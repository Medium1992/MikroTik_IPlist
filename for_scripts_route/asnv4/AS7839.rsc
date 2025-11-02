:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7839 and dst-address=for_scripts_route/asnv4/AS7839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7839 }
:if ([:len [/ip/route/find comment=AS7839 and dst-address=199.66.248.0/22]] = 0) do={ add dst-address=199.66.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7839 }
