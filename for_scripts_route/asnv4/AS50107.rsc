:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50107 and dst-address=for_scripts_route/asnv4/AS50107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50107 }
:if ([:len [/ip/route/find comment=AS50107 and dst-address=45.66.24.0/22]] = 0) do={ add dst-address=45.66.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50107 }
