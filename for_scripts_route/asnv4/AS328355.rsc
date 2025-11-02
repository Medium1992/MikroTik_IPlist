:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328355 and dst-address=for_scripts_route/asnv4/AS328355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328355 }
:if ([:len [/ip/route/find comment=AS328355 and dst-address=102.135.191.0/24]] = 0) do={ add dst-address=102.135.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328355 }
