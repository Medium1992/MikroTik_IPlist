:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23560 and dst-address=for_scripts_route/asnv4/AS23560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23560 }
:if ([:len [/ip/route/find comment=AS23560 and dst-address=61.41.206.0/24]] = 0) do={ add dst-address=61.41.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23560 }
