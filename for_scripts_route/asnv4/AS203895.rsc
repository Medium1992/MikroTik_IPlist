:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203895 and dst-address=37.152.165.0/24}]] = 0) do={ add dst-address=37.152.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203895 }
:if ([:len [/ip/route/find comment=AS203895 and dst-address=37.152.166.0/24}]] = 0) do={ add dst-address=37.152.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203895 }
