:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198212 and dst-address=for_scripts_route/asnv4/AS198212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198212 }
:if ([:len [/ip/route/find comment=AS198212 and dst-address=91.232.120.0/22]] = 0) do={ add dst-address=91.232.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198212 }
