:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138574 and dst-address=for_scripts_route/asnv4/AS138574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138574 }
:if ([:len [/ip/route/find comment=AS138574 and dst-address=103.133.134.0/23]] = 0) do={ add dst-address=103.133.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138574 }
