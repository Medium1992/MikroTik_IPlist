:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40197 and dst-address=for_scripts_route/asnv4/AS40197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40197 }
:if ([:len [/ip/route/find comment=AS40197 and dst-address=198.100.48.0/20]] = 0) do={ add dst-address=198.100.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40197 }
