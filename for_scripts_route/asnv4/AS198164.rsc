:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198164 and dst-address=for_scripts_route/asnv4/AS198164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198164 }
:if ([:len [/ip/route/find comment=AS198164 and dst-address=194.31.43.0/24]] = 0) do={ add dst-address=194.31.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198164 }
