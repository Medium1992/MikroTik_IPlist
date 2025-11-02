:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59564 and dst-address=for_scripts_route/asnv4/AS59564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59564 }
:if ([:len [/ip/route/find comment=AS59564 and dst-address=195.211.152.0/22]] = 0) do={ add dst-address=195.211.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59564 }
