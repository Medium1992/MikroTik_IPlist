:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149566 and dst-address=for_scripts_route/asnv4/AS149566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149566 }
:if ([:len [/ip/route/find comment=AS149566 and dst-address=103.187.82.0/23]] = 0) do={ add dst-address=103.187.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149566 }
