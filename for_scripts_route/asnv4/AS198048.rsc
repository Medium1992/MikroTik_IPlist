:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198048 and dst-address=for_scripts_route/asnv4/AS198048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198048 }
:if ([:len [/ip/route/find comment=AS198048 and dst-address=91.231.72.0/23]] = 0) do={ add dst-address=91.231.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198048 }
