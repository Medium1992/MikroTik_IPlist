:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269635 and dst-address=for_scripts_route/asnv4/AS269635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269635 }
:if ([:len [/ip/route/find comment=AS269635 and dst-address=45.190.208.0/22]] = 0) do={ add dst-address=45.190.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269635 }
