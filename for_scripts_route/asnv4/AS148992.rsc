:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148992 and dst-address=103.117.176.0/24}]] = 0) do={ add dst-address=103.117.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find comment=AS148992 and dst-address=163.61.228.0/23}]] = 0) do={ add dst-address=163.61.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
