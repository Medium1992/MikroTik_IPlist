:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395151 and dst-address=155.254.248.0/22]] = 0) do={ add dst-address=155.254.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395151 }
:if ([:len [/ip/route/find comment=AS395151 and dst-address=192.160.242.0/24]] = 0) do={ add dst-address=192.160.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395151 }
