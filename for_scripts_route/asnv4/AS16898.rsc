:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16898 and dst-address=199.88.253.0/24}]] = 0) do={ add dst-address=199.88.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16898 }
:if ([:len [/ip/route/find comment=AS16898 and dst-address=63.104.202.0/24}]] = 0) do={ add dst-address=63.104.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16898 }
