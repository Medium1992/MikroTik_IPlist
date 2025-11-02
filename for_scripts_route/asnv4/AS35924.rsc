:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35924 and dst-address=for_scripts_route/asnv4/AS35924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.24.0/25]] = 0) do={ add dst-address=172.110.24.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.24.128/26]] = 0) do={ add dst-address=172.110.24.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.24.192/28]] = 0) do={ add dst-address=172.110.24.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.24.208/29]] = 0) do={ add dst-address=172.110.24.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.24.217/32]] = 0) do={ add dst-address=172.110.24.217/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.24.218/31]] = 0) do={ add dst-address=172.110.24.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.24.220/30]] = 0) do={ add dst-address=172.110.24.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.24.224/27]] = 0) do={ add dst-address=172.110.24.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.25.0/24]] = 0) do={ add dst-address=172.110.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.26.0/23]] = 0) do={ add dst-address=172.110.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
:if ([:len [/ip/route/find comment=AS35924 and dst-address=172.110.28.0/22]] = 0) do={ add dst-address=172.110.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35924 }
