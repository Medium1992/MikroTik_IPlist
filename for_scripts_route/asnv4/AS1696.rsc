:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.101.0/24]] = 0) do={ add dst-address=192.193.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.112.0/24]] = 0) do={ add dst-address=192.193.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.115.0/24]] = 0) do={ add dst-address=192.193.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.116.0/22]] = 0) do={ add dst-address=192.193.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.143.0/24]] = 0) do={ add dst-address=192.193.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.147.0/24]] = 0) do={ add dst-address=192.193.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.152.0/23]] = 0) do={ add dst-address=192.193.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.243.0/24]] = 0) do={ add dst-address=192.193.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=192.193.244.0/24]] = 0) do={ add dst-address=192.193.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=199.67.175.0/24]] = 0) do={ add dst-address=199.67.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=199.67.197.0/24]] = 0) do={ add dst-address=199.67.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=199.67.203.0/24]] = 0) do={ add dst-address=199.67.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=199.67.204.0/23]] = 0) do={ add dst-address=199.67.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=199.67.207.0/24]] = 0) do={ add dst-address=199.67.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
:if ([:len [/ip/route/find comment=AS1696 and dst-address=213.170.212.0/22]] = 0) do={ add dst-address=213.170.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1696 }
