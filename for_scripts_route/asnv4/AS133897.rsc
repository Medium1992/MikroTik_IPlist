:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133897 and dst-address=for_scripts_route/asnv4/AS133897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133897 }
:if ([:len [/ip/route/find comment=AS133897 and dst-address=103.251.132.0/23]] = 0) do={ add dst-address=103.251.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133897 }
