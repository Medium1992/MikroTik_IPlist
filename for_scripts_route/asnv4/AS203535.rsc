:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203535 and dst-address=for_scripts_route/asnv4/AS203535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203535 }
:if ([:len [/ip/route/find comment=AS203535 and dst-address=151.251.224.0/24]] = 0) do={ add dst-address=151.251.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203535 }
