:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135952 and dst-address=for_scripts_route/asnv4/AS135952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135952 }
:if ([:len [/ip/route/find comment=AS135952 and dst-address=103.131.76.0/22]] = 0) do={ add dst-address=103.131.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135952 }
