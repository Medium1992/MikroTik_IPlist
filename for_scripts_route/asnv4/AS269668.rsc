:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269668 and dst-address=for_scripts_route/asnv4/AS269668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269668 }
:if ([:len [/ip/route/find comment=AS269668 and dst-address=45.191.28.0/22]] = 0) do={ add dst-address=45.191.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269668 }
