:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152363 and dst-address=for_scripts_route/asnv4/AS152363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152363 }
:if ([:len [/ip/route/find comment=AS152363 and dst-address=157.15.82.0/23]] = 0) do={ add dst-address=157.15.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152363 }
