:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40249 and dst-address=for_scripts_route/asnv4/AS40249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40249 }
:if ([:len [/ip/route/find comment=AS40249 and dst-address=216.211.197.0/24]] = 0) do={ add dst-address=216.211.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40249 }
