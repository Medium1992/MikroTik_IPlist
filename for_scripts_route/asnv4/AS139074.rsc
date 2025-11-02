:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139074 and dst-address=for_scripts_route/asnv4/AS139074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139074 }
:if ([:len [/ip/route/find comment=AS139074 and dst-address=103.185.23.0/24]] = 0) do={ add dst-address=103.185.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139074 }
