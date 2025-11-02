:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198368 and dst-address=for_scripts_route/asnv4/AS198368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198368 }
:if ([:len [/ip/route/find comment=AS198368 and dst-address=37.28.128.0/21]] = 0) do={ add dst-address=37.28.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198368 }
