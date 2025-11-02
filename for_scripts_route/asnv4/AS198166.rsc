:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198166 and dst-address=for_scripts_route/asnv4/AS198166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198166 }
:if ([:len [/ip/route/find comment=AS198166 and dst-address=91.235.120.0/23]] = 0) do={ add dst-address=91.235.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198166 }
