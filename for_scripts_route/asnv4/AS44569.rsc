:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44569 and dst-address=for_scripts_route/asnv4/AS44569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44569 }
:if ([:len [/ip/route/find comment=AS44569 and dst-address=93.190.232.0/22]] = 0) do={ add dst-address=93.190.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44569 }
