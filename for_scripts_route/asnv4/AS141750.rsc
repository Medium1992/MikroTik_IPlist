:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141750 and dst-address=for_scripts_route/asnv4/AS141750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141750 }
:if ([:len [/ip/route/find comment=AS141750 and dst-address=103.209.232.0/24]] = 0) do={ add dst-address=103.209.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141750 }
