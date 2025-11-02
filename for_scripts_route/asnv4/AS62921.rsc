:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62921 and dst-address=162.249.8.0/22]] = 0) do={ add dst-address=162.249.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62921 }
:if ([:len [/ip/route/find comment=AS62921 and dst-address=192.152.91.0/24]] = 0) do={ add dst-address=192.152.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62921 }
