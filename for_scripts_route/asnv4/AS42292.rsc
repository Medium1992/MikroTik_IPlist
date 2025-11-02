:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42292 and dst-address=for_scripts_route/asnv4/AS42292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42292 }
:if ([:len [/ip/route/find comment=AS42292 and dst-address=194.0.187.0/24]] = 0) do={ add dst-address=194.0.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42292 }
