:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133281 and dst-address=for_scripts_route/asnv4/AS133281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133281 }
:if ([:len [/ip/route/find comment=AS133281 and dst-address=103.228.249.0/24]] = 0) do={ add dst-address=103.228.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133281 }
:if ([:len [/ip/route/find comment=AS133281 and dst-address=103.230.167.0/24]] = 0) do={ add dst-address=103.230.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133281 }
:if ([:len [/ip/route/find comment=AS133281 and dst-address=103.230.224.0/23]] = 0) do={ add dst-address=103.230.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133281 }
