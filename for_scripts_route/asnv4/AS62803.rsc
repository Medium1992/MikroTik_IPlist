:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62803 and dst-address=198.52.89.0/24}]] = 0) do={ add dst-address=198.52.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62803 }
