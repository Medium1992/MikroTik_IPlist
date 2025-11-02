:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269669 and dst-address=for_scripts_route/asnv4/AS269669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269669 }
:if ([:len [/ip/route/find comment=AS269669 and dst-address=45.190.144.0/22]] = 0) do={ add dst-address=45.190.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269669 }
