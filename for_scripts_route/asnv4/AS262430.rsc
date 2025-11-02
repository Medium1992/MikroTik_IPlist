:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262430 and dst-address=for_scripts_route/asnv4/AS262430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262430 }
:if ([:len [/ip/route/find comment=AS262430 and dst-address=177.39.136.0/22]] = 0) do={ add dst-address=177.39.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262430 }
