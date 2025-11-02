:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395974 and dst-address=50.175.118.0/24]] = 0) do={ add dst-address=50.175.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395974 }
:if ([:len [/ip/route/find comment=AS395974 and dst-address=50.225.246.0/24]] = 0) do={ add dst-address=50.225.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395974 }
