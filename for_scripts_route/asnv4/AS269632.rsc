:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269632 and dst-address=for_scripts_route/asnv4/AS269632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269632 }
:if ([:len [/ip/route/find comment=AS269632 and dst-address=45.190.28.0/22]] = 0) do={ add dst-address=45.190.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269632 }
