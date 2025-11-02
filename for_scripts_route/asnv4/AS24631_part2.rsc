:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24631 and dst-address=for_scripts_route/asnv4/AS24631_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24631_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
:if ([:len [/ip/route/find comment=AS24631 and dst-address=89.235.76.0/23]] = 0) do={ add dst-address=89.235.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24631 }
