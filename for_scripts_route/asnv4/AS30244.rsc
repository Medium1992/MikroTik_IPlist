:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30244 and dst-address=for_scripts_route/asnv4/AS30244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30244 }
:if ([:len [/ip/route/find comment=AS30244 and dst-address=8.41.208.0/24]] = 0) do={ add dst-address=8.41.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30244 }
