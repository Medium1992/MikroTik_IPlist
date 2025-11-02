:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1236 and dst-address=155.95.106.0/23}]] = 0) do={ add dst-address=155.95.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1236 }
:if ([:len [/ip/route/find comment=AS1236 and dst-address=155.95.108.0/23}]] = 0) do={ add dst-address=155.95.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1236 }
