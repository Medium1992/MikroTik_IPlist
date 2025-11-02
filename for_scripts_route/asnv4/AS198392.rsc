:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198392 and dst-address=for_scripts_route/asnv4/AS198392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198392 }
:if ([:len [/ip/route/find comment=AS198392 and dst-address=31.217.224.0/21]] = 0) do={ add dst-address=31.217.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198392 }
