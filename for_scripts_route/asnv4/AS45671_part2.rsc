:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45671 and dst-address=for_scripts_route/asnv4/AS45671_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45671_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45671 }
:if ([:len [/ip/route/find comment=AS45671 and dst-address=81.181.51.0/24]] = 0) do={ add dst-address=81.181.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45671 }
