:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198091 and dst-address=for_scripts_route/asnv4/AS198091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198091 }
:if ([:len [/ip/route/find comment=AS198091 and dst-address=91.243.66.0/23]] = 0) do={ add dst-address=91.243.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198091 }
