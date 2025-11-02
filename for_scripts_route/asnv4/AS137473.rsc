:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137473 and dst-address=for_scripts_route/asnv4/AS137473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137473 }
:if ([:len [/ip/route/find comment=AS137473 and dst-address=103.110.28.0/23]] = 0) do={ add dst-address=103.110.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137473 }
