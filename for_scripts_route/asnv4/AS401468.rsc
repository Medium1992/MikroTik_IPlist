:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401468 and dst-address=192.43.161.0/24]] = 0) do={ add dst-address=192.43.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401468 }
:if ([:len [/ip/route/find comment=AS401468 and dst-address=23.128.124.0/24]] = 0) do={ add dst-address=23.128.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401468 }
