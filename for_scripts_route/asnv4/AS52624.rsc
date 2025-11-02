:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52624 and dst-address=for_scripts_route/asnv4/AS52624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52624 }
:if ([:len [/ip/route/find comment=AS52624 and dst-address=177.124.140.0/22]] = 0) do={ add dst-address=177.124.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52624 }
:if ([:len [/ip/route/find comment=AS52624 and dst-address=186.251.92.0/22]] = 0) do={ add dst-address=186.251.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52624 }
