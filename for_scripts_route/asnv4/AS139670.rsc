:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139670 and dst-address=for_scripts_route/asnv4/AS139670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139670 }
:if ([:len [/ip/route/find comment=AS139670 and dst-address=103.143.118.0/23]] = 0) do={ add dst-address=103.143.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139670 }
