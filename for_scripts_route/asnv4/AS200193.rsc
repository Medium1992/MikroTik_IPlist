:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200193 and dst-address=185.231.225.0/24]] = 0) do={ add dst-address=185.231.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200193 }
:if ([:len [/ip/route/find comment=AS200193 and dst-address=194.116.229.0/24]] = 0) do={ add dst-address=194.116.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200193 }
:if ([:len [/ip/route/find comment=AS200193 and dst-address=5.133.100.0/24]] = 0) do={ add dst-address=5.133.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200193 }
