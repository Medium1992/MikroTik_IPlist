:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400156 and dst-address=for_scripts_route/asnv4/AS400156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400156 }
:if ([:len [/ip/route/find comment=AS400156 and dst-address=23.247.208.0/22]] = 0) do={ add dst-address=23.247.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400156 }
