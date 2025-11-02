:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139549 and dst-address=for_scripts_route/asnv4/AS139549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139549 }
:if ([:len [/ip/route/find comment=AS139549 and dst-address=103.124.172.0/24]] = 0) do={ add dst-address=103.124.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139549 }
:if ([:len [/ip/route/find comment=AS139549 and dst-address=103.146.110.0/23]] = 0) do={ add dst-address=103.146.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139549 }
