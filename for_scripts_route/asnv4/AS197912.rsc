:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197912 and dst-address=128.127.168.0/23]] = 0) do={ add dst-address=128.127.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197912 }
:if ([:len [/ip/route/find comment=AS197912 and dst-address=128.127.170.0/24]] = 0) do={ add dst-address=128.127.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197912 }
