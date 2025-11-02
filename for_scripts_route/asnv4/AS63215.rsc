:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63215 and dst-address=for_scripts_route/asnv4/AS63215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63215 }
:if ([:len [/ip/route/find comment=AS63215 and dst-address=65.125.71.0/24]] = 0) do={ add dst-address=65.125.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63215 }
