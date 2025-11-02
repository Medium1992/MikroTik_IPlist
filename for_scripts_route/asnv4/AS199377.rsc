:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199377 and dst-address=for_scripts_route/asnv4/AS199377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199377 }
:if ([:len [/ip/route/find comment=AS199377 and dst-address=62.76.1.0/24]] = 0) do={ add dst-address=62.76.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199377 }
