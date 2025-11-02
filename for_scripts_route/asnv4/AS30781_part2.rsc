:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30781 and dst-address=for_scripts_route/asnv4/AS30781_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30781_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find comment=AS30781 and dst-address=91.226.193.0/24]] = 0) do={ add dst-address=91.226.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find comment=AS30781 and dst-address=91.240.109.0/24]] = 0) do={ add dst-address=91.240.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find comment=AS30781 and dst-address=91.250.244.0/24]] = 0) do={ add dst-address=91.250.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find comment=AS30781 and dst-address=94.100.160.0/20]] = 0) do={ add dst-address=94.100.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find comment=AS30781 and dst-address=95.143.64.0/21]] = 0) do={ add dst-address=95.143.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find comment=AS30781 and dst-address=95.143.72.0/23]] = 0) do={ add dst-address=95.143.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find comment=AS30781 and dst-address=95.143.74.0/24]] = 0) do={ add dst-address=95.143.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
:if ([:len [/ip/route/find comment=AS30781 and dst-address=95.143.76.0/22]] = 0) do={ add dst-address=95.143.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30781 }
