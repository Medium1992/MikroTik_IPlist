:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214337 and dst-address=for_scripts_route/asnv4/AS214337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214337 }
:if ([:len [/ip/route/find comment=AS214337 and dst-address=38.211.231.0/24]] = 0) do={ add dst-address=38.211.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214337 }
:if ([:len [/ip/route/find comment=AS214337 and dst-address=82.129.26.0/24]] = 0) do={ add dst-address=82.129.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214337 }
