:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135969 and dst-address=for_scripts_route/asnv4/AS135969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135969 }
:if ([:len [/ip/route/find comment=AS135969 and dst-address=103.137.186.0/23]] = 0) do={ add dst-address=103.137.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135969 }
