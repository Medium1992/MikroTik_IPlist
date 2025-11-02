:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23586 and dst-address=for_scripts_route/asnv4/AS23586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23586 }
:if ([:len [/ip/route/find comment=AS23586 and dst-address=203.237.251.0/24]] = 0) do={ add dst-address=203.237.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23586 }
