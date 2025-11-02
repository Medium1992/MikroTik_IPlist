:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269638 and dst-address=for_scripts_route/asnv4/AS269638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269638 }
:if ([:len [/ip/route/find comment=AS269638 and dst-address=45.190.132.0/22]] = 0) do={ add dst-address=45.190.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269638 }
