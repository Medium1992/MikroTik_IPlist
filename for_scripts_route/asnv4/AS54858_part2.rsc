:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54858 and dst-address=for_scripts_route/asnv4/AS54858_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54858_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54858 }
:if ([:len [/ip/route/find comment=AS54858 and dst-address=98.158.2.0/23]] = 0) do={ add dst-address=98.158.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54858 }
:if ([:len [/ip/route/find comment=AS54858 and dst-address=98.158.6.0/23]] = 0) do={ add dst-address=98.158.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54858 }
