:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36486 and dst-address=for_scripts_route/asnv4/AS36486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36486 }
:if ([:len [/ip/route/find comment=AS36486 and dst-address=199.96.44.0/22]] = 0) do={ add dst-address=199.96.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36486 }
