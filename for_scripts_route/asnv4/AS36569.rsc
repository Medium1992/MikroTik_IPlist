:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36569 and dst-address=for_scripts_route/asnv4/AS36569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36569 }
:if ([:len [/ip/route/find comment=AS36569 and dst-address=167.173.19.0/24]] = 0) do={ add dst-address=167.173.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36569 }
:if ([:len [/ip/route/find comment=AS36569 and dst-address=167.173.211.0/24]] = 0) do={ add dst-address=167.173.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36569 }
