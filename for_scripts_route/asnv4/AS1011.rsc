:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1011 and dst-address=for_scripts_route/asnv4/AS1011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1011 }
:if ([:len [/ip/route/find comment=AS1011 and dst-address=45.45.248.0/22]] = 0) do={ add dst-address=45.45.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1011 }
