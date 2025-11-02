:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24906 and dst-address=for_scripts_route/asnv4/AS24906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24906 }
:if ([:len [/ip/route/find comment=AS24906 and dst-address=194.50.49.0/24]] = 0) do={ add dst-address=194.50.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24906 }
