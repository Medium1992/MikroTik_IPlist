:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23255 and dst-address=for_scripts_route/asnv4/AS23255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23255 }
:if ([:len [/ip/route/find comment=AS23255 and dst-address=131.219.0.0/20]] = 0) do={ add dst-address=131.219.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23255 }
