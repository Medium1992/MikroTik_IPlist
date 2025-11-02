:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198269 and dst-address=for_scripts_route/asnv4/AS198269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198269 }
:if ([:len [/ip/route/find comment=AS198269 and dst-address=91.236.72.0/23]] = 0) do={ add dst-address=91.236.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198269 }
