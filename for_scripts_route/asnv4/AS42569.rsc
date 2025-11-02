:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42569 and dst-address=for_scripts_route/asnv4/AS42569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42569 }
:if ([:len [/ip/route/find comment=AS42569 and dst-address=89.208.120.0/23]] = 0) do={ add dst-address=89.208.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42569 }
