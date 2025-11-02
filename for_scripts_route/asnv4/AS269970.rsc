:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269970 and dst-address=24.152.57.0/24}]] = 0) do={ add dst-address=24.152.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269970 }
