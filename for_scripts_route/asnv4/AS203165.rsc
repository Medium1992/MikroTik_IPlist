:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203165 and dst-address=for_scripts_route/asnv4/AS203165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203165 }
:if ([:len [/ip/route/find comment=AS203165 and dst-address=5.145.104.0/21]] = 0) do={ add dst-address=5.145.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203165 }
