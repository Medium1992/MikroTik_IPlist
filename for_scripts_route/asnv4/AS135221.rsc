:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135221 and dst-address=for_scripts_route/asnv4/AS135221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135221 }
:if ([:len [/ip/route/find comment=AS135221 and dst-address=103.181.156.0/23]] = 0) do={ add dst-address=103.181.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135221 }
