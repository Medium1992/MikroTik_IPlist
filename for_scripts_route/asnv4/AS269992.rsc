:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269992 and dst-address=for_scripts_route/asnv4/AS269992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269992 }
:if ([:len [/ip/route/find comment=AS269992 and dst-address=179.60.136.0/22]] = 0) do={ add dst-address=179.60.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269992 }
