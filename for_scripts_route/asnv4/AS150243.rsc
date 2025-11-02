:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150243 and dst-address=for_scripts_route/asnv4/AS150243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150243 }
:if ([:len [/ip/route/find comment=AS150243 and dst-address=103.22.98.0/24]] = 0) do={ add dst-address=103.22.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150243 }
