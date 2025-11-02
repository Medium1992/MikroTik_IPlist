:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22032 and dst-address=50.224.218.0/24}]] = 0) do={ add dst-address=50.224.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22032 }
:if ([:len [/ip/route/find comment=AS22032 and dst-address=65.155.36.0/24}]] = 0) do={ add dst-address=65.155.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22032 }
