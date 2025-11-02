:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20270 and dst-address=12.233.2.0/24}]] = 0) do={ add dst-address=12.233.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20270 }
:if ([:len [/ip/route/find comment=AS20270 and dst-address=23.168.80.0/24}]] = 0) do={ add dst-address=23.168.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20270 }
