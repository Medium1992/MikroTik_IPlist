:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133294 and dst-address=for_scripts_route/asnv4/AS133294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133294 }
:if ([:len [/ip/route/find comment=AS133294 and dst-address=165.99.244.0/24]] = 0) do={ add dst-address=165.99.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133294 }
