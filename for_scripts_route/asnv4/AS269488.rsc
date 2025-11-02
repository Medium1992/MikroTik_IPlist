:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269488 and dst-address=for_scripts_route/asnv4/AS269488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269488 }
:if ([:len [/ip/route/find comment=AS269488 and dst-address=45.187.228.0/22]] = 0) do={ add dst-address=45.187.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269488 }
