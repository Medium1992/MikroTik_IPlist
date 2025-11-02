:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139780 and dst-address=for_scripts_route/asnv4/AS139780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139780 }
:if ([:len [/ip/route/find comment=AS139780 and dst-address=103.145.44.0/23]] = 0) do={ add dst-address=103.145.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139780 }
:if ([:len [/ip/route/find comment=AS139780 and dst-address=103.225.219.0/24]] = 0) do={ add dst-address=103.225.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139780 }
:if ([:len [/ip/route/find comment=AS139780 and dst-address=160.250.9.0/24]] = 0) do={ add dst-address=160.250.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139780 }
