:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400406 and dst-address=for_scripts_route/asnv4/AS400406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400406 }
:if ([:len [/ip/route/find comment=AS400406 and dst-address=205.203.86.0/23]] = 0) do={ add dst-address=205.203.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400406 }
