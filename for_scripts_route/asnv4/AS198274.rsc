:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198274 and dst-address=for_scripts_route/asnv4/AS198274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198274 }
:if ([:len [/ip/route/find comment=AS198274 and dst-address=194.165.50.0/24]] = 0) do={ add dst-address=194.165.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198274 }
