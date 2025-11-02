:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263381 and dst-address=191.36.239.0/24}]] = 0) do={ add dst-address=191.36.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263381 }
