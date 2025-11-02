:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133198 and dst-address=for_scripts_route/asnv4/AS133198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133198 }
:if ([:len [/ip/route/find comment=AS133198 and dst-address=103.38.172.0/23]] = 0) do={ add dst-address=103.38.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133198 }
:if ([:len [/ip/route/find comment=AS133198 and dst-address=103.38.174.0/24]] = 0) do={ add dst-address=103.38.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133198 }
