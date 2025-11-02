:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266779 and dst-address=for_scripts_route/asnv4/AS266779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266779 }
:if ([:len [/ip/route/find comment=AS266779 and dst-address=45.235.36.0/22]] = 0) do={ add dst-address=45.235.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266779 }
