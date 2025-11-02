:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269028 and dst-address=for_scripts_route/asnv4/AS269028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269028 }
:if ([:len [/ip/route/find comment=AS269028 and dst-address=45.178.200.0/22]] = 0) do={ add dst-address=45.178.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269028 }
