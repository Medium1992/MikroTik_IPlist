:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36157 and dst-address=for_scripts_route/asnv4/AS36157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36157 }
:if ([:len [/ip/route/find comment=AS36157 and dst-address=199.107.120.0/24]] = 0) do={ add dst-address=199.107.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36157 }
