:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39364 and dst-address=185.225.80.0/22]] = 0) do={ add dst-address=185.225.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39364 }
:if ([:len [/ip/route/find comment=AS39364 and dst-address=46.148.39.0/24]] = 0) do={ add dst-address=46.148.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39364 }
