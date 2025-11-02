:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50598 and dst-address=194.93.112.0/21}]] = 0) do={ add dst-address=194.93.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50598 }
:if ([:len [/ip/route/find comment=AS50598 and dst-address=194.93.120.0/23}]] = 0) do={ add dst-address=194.93.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50598 }
:if ([:len [/ip/route/find comment=AS50598 and dst-address=194.93.122.0/24}]] = 0) do={ add dst-address=194.93.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50598 }
