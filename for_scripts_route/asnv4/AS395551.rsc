:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395551 and dst-address=162.221.36.0/24]] = 0) do={ add dst-address=162.221.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395551 }
:if ([:len [/ip/route/find comment=AS395551 and dst-address=74.118.133.0/24]] = 0) do={ add dst-address=74.118.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395551 }
