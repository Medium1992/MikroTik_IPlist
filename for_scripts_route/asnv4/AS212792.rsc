:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212792 and dst-address=176.98.190.0/24}]] = 0) do={ add dst-address=176.98.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212792 }
:if ([:len [/ip/route/find comment=AS212792 and dst-address=88.210.60.0/24}]] = 0) do={ add dst-address=88.210.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212792 }
