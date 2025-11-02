:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31659 and dst-address=for_scripts_route/asnv4/AS31659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31659 }
:if ([:len [/ip/route/find comment=AS31659 and dst-address=194.36.163.0/24]] = 0) do={ add dst-address=194.36.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31659 }
:if ([:len [/ip/route/find comment=AS31659 and dst-address=91.212.212.0/24]] = 0) do={ add dst-address=91.212.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31659 }
