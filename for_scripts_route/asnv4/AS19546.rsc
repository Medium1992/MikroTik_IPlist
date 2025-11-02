:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19546 and dst-address=170.76.200.0/23}]] = 0) do={ add dst-address=170.76.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19546 }
:if ([:len [/ip/route/find comment=AS19546 and dst-address=63.232.249.0/24}]] = 0) do={ add dst-address=63.232.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19546 }
:if ([:len [/ip/route/find comment=AS19546 and dst-address=65.121.176.0/24}]] = 0) do={ add dst-address=65.121.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19546 }
