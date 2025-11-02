:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42833 and dst-address=for_scripts_route/asnv4/AS42833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42833 }
:if ([:len [/ip/route/find comment=AS42833 and dst-address=5.104.31.0/24]] = 0) do={ add dst-address=5.104.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42833 }
