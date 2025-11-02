:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149564 and dst-address=for_scripts_route/asnv4/AS149564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149564 }
:if ([:len [/ip/route/find comment=AS149564 and dst-address=103.187.20.0/23]] = 0) do={ add dst-address=103.187.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149564 }
