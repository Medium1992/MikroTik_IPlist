:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27811 and dst-address=for_scripts_route/asnv4/AS27811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27811 }
:if ([:len [/ip/route/find comment=AS27811 and dst-address=165.98.44.0/23]] = 0) do={ add dst-address=165.98.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27811 }
