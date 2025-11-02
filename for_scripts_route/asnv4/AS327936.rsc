:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327936 and dst-address=for_scripts_route/asnv4/AS327936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327936 }
:if ([:len [/ip/route/find comment=AS327936 and dst-address=197.215.160.0/19]] = 0) do={ add dst-address=197.215.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327936 }
