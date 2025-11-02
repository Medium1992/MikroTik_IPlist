:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138052 and dst-address=for_scripts_route/asnv4/AS138052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138052 }
:if ([:len [/ip/route/find comment=AS138052 and dst-address=103.121.33.0/24]] = 0) do={ add dst-address=103.121.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138052 }
