:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49866 and dst-address=for_scripts_route/asnv4/AS49866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49866 }
:if ([:len [/ip/route/find comment=AS49866 and dst-address=193.19.136.0/22]] = 0) do={ add dst-address=193.19.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49866 }
