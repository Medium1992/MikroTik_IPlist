:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48864 and dst-address=95.129.152.0/21}]] = 0) do={ add dst-address=95.129.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48864 }
