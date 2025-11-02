:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141391 and dst-address=for_scripts_route/asnv4/AS141391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141391 }
:if ([:len [/ip/route/find comment=AS141391 and dst-address=172.247.96.0/24]] = 0) do={ add dst-address=172.247.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141391 }
