:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269561 and dst-address=for_scripts_route/asnv4/AS269561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269561 }
:if ([:len [/ip/route/find comment=AS269561 and dst-address=45.188.240.0/22]] = 0) do={ add dst-address=45.188.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269561 }
