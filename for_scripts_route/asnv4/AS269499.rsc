:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269499 and dst-address=for_scripts_route/asnv4/AS269499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269499 }
:if ([:len [/ip/route/find comment=AS269499 and dst-address=45.186.156.0/22]] = 0) do={ add dst-address=45.186.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269499 }
