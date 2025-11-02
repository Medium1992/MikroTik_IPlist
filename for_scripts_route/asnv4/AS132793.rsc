:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132793 and dst-address=202.92.155.0/24]] = 0) do={ add dst-address=202.92.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132793 }
