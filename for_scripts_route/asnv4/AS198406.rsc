:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198406 and dst-address=for_scripts_route/asnv4/AS198406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198406 }
:if ([:len [/ip/route/find comment=AS198406 and dst-address=77.232.176.0/21]] = 0) do={ add dst-address=77.232.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198406 }
