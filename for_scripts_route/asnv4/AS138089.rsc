:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138089 and dst-address=for_scripts_route/asnv4/AS138089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=103.124.136.0/22]] = 0) do={ add dst-address=103.124.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=103.131.18.0/23]] = 0) do={ add dst-address=103.131.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=103.158.13.0/24]] = 0) do={ add dst-address=103.158.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=103.63.26.0/24]] = 0) do={ add dst-address=103.63.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=113.192.48.0/24]] = 0) do={ add dst-address=113.192.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=157.20.244.0/24]] = 0) do={ add dst-address=157.20.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=157.20.252.0/23]] = 0) do={ add dst-address=157.20.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=160.191.180.0/24]] = 0) do={ add dst-address=160.191.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=165.99.225.0/24]] = 0) do={ add dst-address=165.99.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
:if ([:len [/ip/route/find comment=AS138089 and dst-address=210.87.74.0/24]] = 0) do={ add dst-address=210.87.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138089 }
