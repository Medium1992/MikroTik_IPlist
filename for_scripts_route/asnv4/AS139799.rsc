:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139799 and dst-address=for_scripts_route/asnv4/AS139799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139799 }
:if ([:len [/ip/route/find comment=AS139799 and dst-address=103.145.92.0/24]] = 0) do={ add dst-address=103.145.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139799 }
