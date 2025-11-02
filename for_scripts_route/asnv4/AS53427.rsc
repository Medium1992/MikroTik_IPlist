:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53427 and dst-address=104.234.152.0/24}]] = 0) do={ add dst-address=104.234.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
:if ([:len [/ip/route/find comment=AS53427 and dst-address=38.246.87.0/24}]] = 0) do={ add dst-address=38.246.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
:if ([:len [/ip/route/find comment=AS53427 and dst-address=45.165.81.0/24}]] = 0) do={ add dst-address=45.165.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
:if ([:len [/ip/route/find comment=AS53427 and dst-address=45.165.82.0/24}]] = 0) do={ add dst-address=45.165.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53427 }
