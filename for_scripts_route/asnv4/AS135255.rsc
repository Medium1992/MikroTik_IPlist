:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135255 and dst-address=for_scripts_route/asnv4/AS135255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135255 }
:if ([:len [/ip/route/find comment=AS135255 and dst-address=103.211.188.0/23]] = 0) do={ add dst-address=103.211.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135255 }
