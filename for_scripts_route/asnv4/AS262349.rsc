:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262349 and dst-address=for_scripts_route/asnv4/AS262349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262349 }
:if ([:len [/ip/route/find comment=AS262349 and dst-address=177.125.176.0/22]] = 0) do={ add dst-address=177.125.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262349 }
