:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203926 and dst-address=159.151.128.0/18]] = 0) do={ add dst-address=159.151.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203926 }
:if ([:len [/ip/route/find comment=AS203926 and dst-address=159.151.200.0/24]] = 0) do={ add dst-address=159.151.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203926 }
:if ([:len [/ip/route/find comment=AS203926 and dst-address=192.109.143.0/24]] = 0) do={ add dst-address=192.109.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203926 }
