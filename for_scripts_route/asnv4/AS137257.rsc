:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137257 and dst-address=for_scripts_route/asnv4/AS137257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137257 }
:if ([:len [/ip/route/find comment=AS137257 and dst-address=103.106.64.0/23]] = 0) do={ add dst-address=103.106.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137257 }
