:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23299 and dst-address=for_scripts_route/asnv4/AS23299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23299 }
:if ([:len [/ip/route/find comment=AS23299 and dst-address=199.21.216.0/22]] = 0) do={ add dst-address=199.21.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23299 }
