:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137310 and dst-address=for_scripts_route/asnv4/AS137310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137310 }
:if ([:len [/ip/route/find comment=AS137310 and dst-address=103.109.0.0/22]] = 0) do={ add dst-address=103.109.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137310 }
