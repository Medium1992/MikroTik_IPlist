:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133134 and dst-address=for_scripts_route/asnv4/AS133134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133134 }
:if ([:len [/ip/route/find comment=AS133134 and dst-address=103.226.120.0/23]] = 0) do={ add dst-address=103.226.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133134 }
:if ([:len [/ip/route/find comment=AS133134 and dst-address=103.252.49.0/24]] = 0) do={ add dst-address=103.252.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133134 }
