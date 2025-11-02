:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50201 and dst-address=for_scripts_route/asnv4/AS50201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50201 }
:if ([:len [/ip/route/find comment=AS50201 and dst-address=109.232.92.0/22]] = 0) do={ add dst-address=109.232.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50201 }
