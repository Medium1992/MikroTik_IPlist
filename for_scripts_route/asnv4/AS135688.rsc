:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135688 and dst-address=for_scripts_route/asnv4/AS135688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135688 }
:if ([:len [/ip/route/find comment=AS135688 and dst-address=103.66.4.0/22]] = 0) do={ add dst-address=103.66.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135688 }
