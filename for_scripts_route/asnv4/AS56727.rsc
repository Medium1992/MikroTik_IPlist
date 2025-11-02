:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56727 and dst-address=for_scripts_route/asnv4/AS56727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56727 }
:if ([:len [/ip/route/find comment=AS56727 and dst-address=178.237.48.0/22]] = 0) do={ add dst-address=178.237.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56727 }
