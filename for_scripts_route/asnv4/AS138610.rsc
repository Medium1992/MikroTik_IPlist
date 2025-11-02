:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138610 and dst-address=for_scripts_route/asnv4/AS138610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138610 }
:if ([:len [/ip/route/find comment=AS138610 and dst-address=103.109.146.0/23]] = 0) do={ add dst-address=103.109.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138610 }
