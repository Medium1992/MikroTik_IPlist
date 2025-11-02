:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209144 and dst-address=for_scripts_route/asnv4/AS209144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209144 }
:if ([:len [/ip/route/find comment=AS209144 and dst-address=194.107.166.0/24]] = 0) do={ add dst-address=194.107.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209144 }
