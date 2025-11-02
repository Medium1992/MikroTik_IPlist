:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52574 and dst-address=for_scripts_route/asnv4/AS52574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52574 }
:if ([:len [/ip/route/find comment=AS52574 and dst-address=179.191.32.0/22]] = 0) do={ add dst-address=179.191.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52574 }
