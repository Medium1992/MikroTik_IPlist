:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39498 and dst-address=146.19.127.0/24]] = 0) do={ add dst-address=146.19.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39498 }
:if ([:len [/ip/route/find comment=AS39498 and dst-address=185.122.244.0/22]] = 0) do={ add dst-address=185.122.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39498 }
