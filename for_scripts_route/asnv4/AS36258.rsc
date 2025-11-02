:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36258 and dst-address=for_scripts_route/asnv4/AS36258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36258 }
:if ([:len [/ip/route/find comment=AS36258 and dst-address=47.45.28.0/24]] = 0) do={ add dst-address=47.45.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36258 }
