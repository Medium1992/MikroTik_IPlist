:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42144 and dst-address=for_scripts_route/asnv4/AS42144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42144 }
:if ([:len [/ip/route/find comment=AS42144 and dst-address=89.113.104.0/21]] = 0) do={ add dst-address=89.113.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42144 }
