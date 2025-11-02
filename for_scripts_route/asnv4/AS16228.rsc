:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16228 and dst-address=for_scripts_route/asnv4/AS16228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16228 }
:if ([:len [/ip/route/find comment=AS16228 and dst-address=80.246.160.0/20]] = 0) do={ add dst-address=80.246.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16228 }
