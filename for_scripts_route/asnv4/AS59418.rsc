:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59418 and dst-address=for_scripts_route/asnv4/AS59418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59418 }
:if ([:len [/ip/route/find comment=AS59418 and dst-address=193.35.42.0/23]] = 0) do={ add dst-address=193.35.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59418 }
