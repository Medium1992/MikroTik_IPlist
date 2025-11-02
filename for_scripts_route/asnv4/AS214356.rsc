:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214356 and dst-address=for_scripts_route/asnv4/AS214356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214356 }
:if ([:len [/ip/route/find comment=AS214356 and dst-address=94.159.81.0/24]] = 0) do={ add dst-address=94.159.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214356 }
