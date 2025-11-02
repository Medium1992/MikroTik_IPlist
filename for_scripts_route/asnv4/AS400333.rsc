:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400333 and dst-address=for_scripts_route/asnv4/AS400333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400333 }
:if ([:len [/ip/route/find comment=AS400333 and dst-address=23.130.120.0/23]] = 0) do={ add dst-address=23.130.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400333 }
