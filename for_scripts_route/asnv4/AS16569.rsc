:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16569 and dst-address=for_scripts_route/asnv4/AS16569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16569 }
:if ([:len [/ip/route/find comment=AS16569 and dst-address=192.41.148.0/24]] = 0) do={ add dst-address=192.41.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16569 }
:if ([:len [/ip/route/find comment=AS16569 and dst-address=198.160.191.0/24]] = 0) do={ add dst-address=198.160.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16569 }
