:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36571 and dst-address=for_scripts_route/asnv4/AS36571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36571 }
:if ([:len [/ip/route/find comment=AS36571 and dst-address=167.173.21.0/24]] = 0) do={ add dst-address=167.173.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36571 }
:if ([:len [/ip/route/find comment=AS36571 and dst-address=167.173.213.0/24]] = 0) do={ add dst-address=167.173.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36571 }
