:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28753 and dst-address=for_scripts_route/asnv4/AS28753_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28753_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28753 }
:if ([:len [/ip/route/find comment=AS28753 and dst-address=89.255.251.0/24]] = 0) do={ add dst-address=89.255.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28753 }
:if ([:len [/ip/route/find comment=AS28753 and dst-address=91.109.16.0/20]] = 0) do={ add dst-address=91.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28753 }
:if ([:len [/ip/route/find comment=AS28753 and dst-address=91.201.140.0/23]] = 0) do={ add dst-address=91.201.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28753 }
:if ([:len [/ip/route/find comment=AS28753 and dst-address=92.118.163.0/24]] = 0) do={ add dst-address=92.118.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28753 }
:if ([:len [/ip/route/find comment=AS28753 and dst-address=92.119.182.0/24]] = 0) do={ add dst-address=92.119.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28753 }
:if ([:len [/ip/route/find comment=AS28753 and dst-address=96.9.121.0/24]] = 0) do={ add dst-address=96.9.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28753 }
