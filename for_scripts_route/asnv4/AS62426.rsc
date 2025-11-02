:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62426 and dst-address=194.88.140.0/24}]] = 0) do={ add dst-address=194.88.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62426 }
