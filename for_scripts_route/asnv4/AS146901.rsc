:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146901 and dst-address=for_scripts_route/asnv4/AS146901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146901 }
:if ([:len [/ip/route/find comment=AS146901 and dst-address=103.174.32.0/23]] = 0) do={ add dst-address=103.174.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146901 }
