:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23257 and dst-address=for_scripts_route/asnv4/AS23257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23257 }
:if ([:len [/ip/route/find comment=AS23257 and dst-address=129.41.178.0/23]] = 0) do={ add dst-address=129.41.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23257 }
