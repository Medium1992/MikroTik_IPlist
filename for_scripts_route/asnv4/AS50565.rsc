:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50565 and dst-address=45.143.97.0/24}]] = 0) do={ add dst-address=45.143.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50565 }
:if ([:len [/ip/route/find comment=AS50565 and dst-address=89.116.69.0/24}]] = 0) do={ add dst-address=89.116.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50565 }
