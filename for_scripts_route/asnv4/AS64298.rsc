:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64298 and dst-address=for_scripts_route/asnv4/AS64298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64298 }
:if ([:len [/ip/route/find comment=AS64298 and dst-address=103.77.226.0/23]] = 0) do={ add dst-address=103.77.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64298 }
