:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135178 and dst-address=for_scripts_route/asnv4/AS135178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135178 }
:if ([:len [/ip/route/find comment=AS135178 and dst-address=103.189.100.0/23]] = 0) do={ add dst-address=103.189.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135178 }
