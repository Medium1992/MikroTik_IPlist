:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141916 and dst-address=for_scripts_route/asnv4/AS141916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141916 }
:if ([:len [/ip/route/find comment=AS141916 and dst-address=103.164.235.0/24]] = 0) do={ add dst-address=103.164.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141916 }
