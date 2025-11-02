:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133099 and dst-address=for_scripts_route/asnv4/AS133099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133099 }
:if ([:len [/ip/route/find comment=AS133099 and dst-address=103.173.36.0/23]] = 0) do={ add dst-address=103.173.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133099 }
