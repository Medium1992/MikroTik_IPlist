:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207161 and dst-address=for_scripts_route/asnv4/AS207161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207161 }
:if ([:len [/ip/route/find comment=AS207161 and dst-address=157.97.100.0/22]] = 0) do={ add dst-address=157.97.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207161 }
