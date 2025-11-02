:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23398 and dst-address=for_scripts_route/asnv4/AS23398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23398 }
:if ([:len [/ip/route/find comment=AS23398 and dst-address=199.190.211.0/24]] = 0) do={ add dst-address=199.190.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23398 }
