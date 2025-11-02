:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137987 and dst-address=for_scripts_route/asnv4/AS137987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137987 }
:if ([:len [/ip/route/find comment=AS137987 and dst-address=103.119.94.0/23]] = 0) do={ add dst-address=103.119.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137987 }
