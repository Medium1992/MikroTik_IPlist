:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395777 and dst-address=23.129.144.0/24]] = 0) do={ add dst-address=23.129.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395777 }
:if ([:len [/ip/route/find comment=AS395777 and dst-address=38.79.168.0/22]] = 0) do={ add dst-address=38.79.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395777 }
