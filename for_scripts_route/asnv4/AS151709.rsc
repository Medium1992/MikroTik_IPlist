:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151709 and dst-address=115.187.24.0/23]] = 0) do={ add dst-address=115.187.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151709 }
