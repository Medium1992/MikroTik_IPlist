:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214302 and dst-address=for_scripts_route/asnv4/AS214302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214302 }
:if ([:len [/ip/route/find comment=AS214302 and dst-address=192.121.48.0/24]] = 0) do={ add dst-address=192.121.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214302 }
:if ([:len [/ip/route/find comment=AS214302 and dst-address=194.68.192.0/24]] = 0) do={ add dst-address=194.68.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214302 }
