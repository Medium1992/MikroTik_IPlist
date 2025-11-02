:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269330 and dst-address=for_scripts_route/asnv4/AS269330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269330 }
:if ([:len [/ip/route/find comment=AS269330 and dst-address=45.183.124.0/22]] = 0) do={ add dst-address=45.183.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269330 }
