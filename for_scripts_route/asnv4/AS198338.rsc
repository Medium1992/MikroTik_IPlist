:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198338 and dst-address=for_scripts_route/asnv4/AS198338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198338 }
:if ([:len [/ip/route/find comment=AS198338 and dst-address=91.233.172.0/23]] = 0) do={ add dst-address=91.233.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198338 }
