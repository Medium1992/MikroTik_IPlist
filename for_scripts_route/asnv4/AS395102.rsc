:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395102 and dst-address=198.212.202.0/24]] = 0) do={ add dst-address=198.212.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395102 }
:if ([:len [/ip/route/find comment=AS395102 and dst-address=69.75.139.0/24]] = 0) do={ add dst-address=69.75.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395102 }
