:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135363 and dst-address=for_scripts_route/asnv4/AS135363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135363 }
:if ([:len [/ip/route/find comment=AS135363 and dst-address=103.138.156.0/23]] = 0) do={ add dst-address=103.138.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135363 }
:if ([:len [/ip/route/find comment=AS135363 and dst-address=144.48.252.0/22]] = 0) do={ add dst-address=144.48.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135363 }
