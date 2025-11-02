:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150592 and dst-address=for_scripts_route/asnv4/AS150592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150592 }
:if ([:len [/ip/route/find comment=AS150592 and dst-address=103.91.226.0/23]] = 0) do={ add dst-address=103.91.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150592 }
