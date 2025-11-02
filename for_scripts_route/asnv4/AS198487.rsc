:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198487 and dst-address=23.155.120.0/24}]] = 0) do={ add dst-address=23.155.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find comment=AS198487 and dst-address=23.156.8.0/24}]] = 0) do={ add dst-address=23.156.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
