:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28819 and dst-address=for_scripts_route/asnv4/AS28819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28819 }
:if ([:len [/ip/route/find comment=AS28819 and dst-address=82.112.172.0/24]] = 0) do={ add dst-address=82.112.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28819 }
