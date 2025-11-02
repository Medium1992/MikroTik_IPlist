:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198923 and dst-address=for_scripts_route/asnv4/AS198923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198923 }
:if ([:len [/ip/route/find comment=AS198923 and dst-address=44.31.230.0/24]] = 0) do={ add dst-address=44.31.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198923 }
