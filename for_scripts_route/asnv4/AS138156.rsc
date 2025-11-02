:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138156 and dst-address=for_scripts_route/asnv4/AS138156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=102.129.229.0/24]] = 0) do={ add dst-address=102.129.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=103.131.200.0/24]] = 0) do={ add dst-address=103.131.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=103.91.206.0/23]] = 0) do={ add dst-address=103.91.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=140.99.96.0/22]] = 0) do={ add dst-address=140.99.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=141.11.156.0/22]] = 0) do={ add dst-address=141.11.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=147.79.55.0/24]] = 0) do={ add dst-address=147.79.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=191.96.92.0/23]] = 0) do={ add dst-address=191.96.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=31.56.79.0/24]] = 0) do={ add dst-address=31.56.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=66.212.22.0/24]] = 0) do={ add dst-address=66.212.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
:if ([:len [/ip/route/find comment=AS138156 and dst-address=89.213.57.0/24]] = 0) do={ add dst-address=89.213.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138156 }
