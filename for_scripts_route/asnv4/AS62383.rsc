:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62383 and dst-address=185.18.150.0/24]] = 0) do={ add dst-address=185.18.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62383 }
:if ([:len [/ip/route/find comment=AS62383 and dst-address=188.210.92.0/24]] = 0) do={ add dst-address=188.210.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62383 }
