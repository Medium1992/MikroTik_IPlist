:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269868 and dst-address=for_scripts_route/asnv4/AS269868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269868 }
:if ([:len [/ip/route/find comment=AS269868 and dst-address=45.190.192.0/22]] = 0) do={ add dst-address=45.190.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269868 }
