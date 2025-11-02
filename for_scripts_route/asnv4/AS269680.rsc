:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269680 and dst-address=for_scripts_route/asnv4/AS269680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269680 }
:if ([:len [/ip/route/find comment=AS269680 and dst-address=45.191.116.0/22]] = 0) do={ add dst-address=45.191.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269680 }
