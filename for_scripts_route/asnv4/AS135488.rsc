:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135488 and dst-address=for_scripts_route/asnv4/AS135488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135488 }
:if ([:len [/ip/route/find comment=AS135488 and dst-address=103.95.8.0/23]] = 0) do={ add dst-address=103.95.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135488 }
