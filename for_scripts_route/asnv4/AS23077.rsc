:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23077 and dst-address=for_scripts_route/asnv4/AS23077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23077 }
:if ([:len [/ip/route/find comment=AS23077 and dst-address=23.170.24.0/24]] = 0) do={ add dst-address=23.170.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23077 }
