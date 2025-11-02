:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36414 and dst-address=for_scripts_route/asnv4/AS36414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36414 }
:if ([:len [/ip/route/find comment=AS36414 and dst-address=38.107.200.0/24]] = 0) do={ add dst-address=38.107.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36414 }
