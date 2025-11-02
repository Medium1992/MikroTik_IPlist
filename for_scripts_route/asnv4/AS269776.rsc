:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269776 and dst-address=for_scripts_route/asnv4/AS269776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269776 }
:if ([:len [/ip/route/find comment=AS269776 and dst-address=45.178.52.0/22]] = 0) do={ add dst-address=45.178.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269776 }
