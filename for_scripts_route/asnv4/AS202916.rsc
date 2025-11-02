:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202916 and dst-address=for_scripts_route/asnv4/AS202916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202916 }
:if ([:len [/ip/route/find comment=AS202916 and dst-address=86.109.20.0/24]] = 0) do={ add dst-address=86.109.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202916 }
