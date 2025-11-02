:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135911 and dst-address=for_scripts_route/asnv4/AS135911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135911 }
:if ([:len [/ip/route/find comment=AS135911 and dst-address=103.89.120.0/22]] = 0) do={ add dst-address=103.89.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135911 }
