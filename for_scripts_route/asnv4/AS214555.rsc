:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214555 and dst-address=for_scripts_route/asnv4/AS214555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214555 }
:if ([:len [/ip/route/find comment=AS214555 and dst-address=193.221.121.0/24]] = 0) do={ add dst-address=193.221.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214555 }
:if ([:len [/ip/route/find comment=AS214555 and dst-address=212.56.56.0/24]] = 0) do={ add dst-address=212.56.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214555 }
