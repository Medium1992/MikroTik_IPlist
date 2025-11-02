:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198910 and dst-address=for_scripts_route/asnv4/AS198910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198910 }
:if ([:len [/ip/route/find comment=AS198910 and dst-address=91.240.100.0/23]] = 0) do={ add dst-address=91.240.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198910 }
