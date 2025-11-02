:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133725 and dst-address=for_scripts_route/asnv4/AS133725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133725 }
:if ([:len [/ip/route/find comment=AS133725 and dst-address=103.142.16.0/23]] = 0) do={ add dst-address=103.142.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133725 }
