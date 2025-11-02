:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211459 and dst-address=for_scripts_route/asnv4/AS211459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211459 }
:if ([:len [/ip/route/find comment=AS211459 and dst-address=212.115.100.0/23]] = 0) do={ add dst-address=212.115.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211459 }
