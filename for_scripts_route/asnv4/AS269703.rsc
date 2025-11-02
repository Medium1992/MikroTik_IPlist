:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269703 and dst-address=for_scripts_route/asnv4/AS269703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269703 }
:if ([:len [/ip/route/find comment=AS269703 and dst-address=45.191.92.0/22]] = 0) do={ add dst-address=45.191.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269703 }
