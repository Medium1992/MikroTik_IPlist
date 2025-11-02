:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139385 and dst-address=for_scripts_route/asnv4/AS139385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139385 }
:if ([:len [/ip/route/find comment=AS139385 and dst-address=103.143.2.0/24]] = 0) do={ add dst-address=103.143.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139385 }
