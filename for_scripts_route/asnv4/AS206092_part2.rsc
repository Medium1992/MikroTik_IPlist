:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206092 and dst-address=for_scripts_route/asnv4/AS206092_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206092_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find comment=AS206092 and dst-address=91.230.225.0/24]] = 0) do={ add dst-address=91.230.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
:if ([:len [/ip/route/find comment=AS206092 and dst-address=98.159.43.0/24]] = 0) do={ add dst-address=98.159.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206092 }
