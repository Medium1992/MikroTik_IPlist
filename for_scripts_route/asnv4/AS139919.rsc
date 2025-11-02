:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139919 and dst-address=for_scripts_route/asnv4/AS139919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139919 }
:if ([:len [/ip/route/find comment=AS139919 and dst-address=103.147.24.0/24]] = 0) do={ add dst-address=103.147.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139919 }
