:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269759 and dst-address=for_scripts_route/asnv4/AS269759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269759 }
:if ([:len [/ip/route/find comment=AS269759 and dst-address=45.183.52.0/22]] = 0) do={ add dst-address=45.183.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269759 }
