:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269288 and dst-address=for_scripts_route/asnv4/AS269288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269288 }
:if ([:len [/ip/route/find comment=AS269288 and dst-address=45.183.164.0/22]] = 0) do={ add dst-address=45.183.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269288 }
