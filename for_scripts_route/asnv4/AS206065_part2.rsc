:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206065 and dst-address=for_scripts_route/asnv4/AS206065_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206065_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find comment=AS206065 and dst-address=92.61.184.0/21]] = 0) do={ add dst-address=92.61.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
:if ([:len [/ip/route/find comment=AS206065 and dst-address=94.139.160.0/20]] = 0) do={ add dst-address=94.139.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206065 }
