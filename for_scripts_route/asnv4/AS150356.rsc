:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150356 and dst-address=for_scripts_route/asnv4/AS150356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150356 }
:if ([:len [/ip/route/find comment=AS150356 and dst-address=103.42.130.0/23]] = 0) do={ add dst-address=103.42.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150356 }
