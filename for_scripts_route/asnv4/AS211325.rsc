:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211325 and dst-address=for_scripts_route/asnv4/AS211325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211325 }
:if ([:len [/ip/route/find comment=AS211325 and dst-address=92.61.180.0/22]] = 0) do={ add dst-address=92.61.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211325 }
