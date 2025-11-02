:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62774 and dst-address=137.83.13.0/24}]] = 0) do={ add dst-address=137.83.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62774 }
:if ([:len [/ip/route/find comment=AS62774 and dst-address=64.190.155.0/24}]] = 0) do={ add dst-address=64.190.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62774 }
