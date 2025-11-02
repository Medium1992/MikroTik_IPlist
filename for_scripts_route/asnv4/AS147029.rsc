:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147029 and dst-address=for_scripts_route/asnv4/AS147029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147029 }
:if ([:len [/ip/route/find comment=AS147029 and dst-address=103.173.60.0/23]] = 0) do={ add dst-address=103.173.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147029 }
