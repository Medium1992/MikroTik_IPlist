:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198348 and dst-address=for_scripts_route/asnv4/AS198348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198348 }
:if ([:len [/ip/route/find comment=AS198348 and dst-address=91.233.230.0/23]] = 0) do={ add dst-address=91.233.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198348 }
