:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2686 and dst-address=for_scripts_route/asnv4/AS2686_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2686_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2686 }
:if ([:len [/ip/route/find comment=AS2686 and dst-address=91.212.78.0/24]] = 0) do={ add dst-address=91.212.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2686 }
