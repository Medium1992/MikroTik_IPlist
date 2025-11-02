:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14639 and dst-address=for_scripts_route/asnv4/AS14639.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14639.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=12.20.127.0/24]] = 0) do={ add dst-address=12.20.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.151.0/24]] = 0) do={ add dst-address=199.230.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.154.0/23]] = 0) do={ add dst-address=199.230.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.170.0/23]] = 0) do={ add dst-address=199.230.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.172.0/24]] = 0) do={ add dst-address=199.230.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.200.0/23]] = 0) do={ add dst-address=199.230.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.203.0/24]] = 0) do={ add dst-address=199.230.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.209.0/24]] = 0) do={ add dst-address=199.230.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.212.0/23]] = 0) do={ add dst-address=199.230.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
:if ([:len [/ip/route/find comment=AS14639 and dst-address=199.230.230.0/24]] = 0) do={ add dst-address=199.230.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14639 }
