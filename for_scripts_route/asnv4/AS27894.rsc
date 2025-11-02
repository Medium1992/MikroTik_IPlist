:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27894 and dst-address=for_scripts_route/asnv4/AS27894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27894 }
:if ([:len [/ip/route/find comment=AS27894 and dst-address=179.0.130.0/23]] = 0) do={ add dst-address=179.0.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27894 }
