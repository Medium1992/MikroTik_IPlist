:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395640 and dst-address=199.89.149.0/24}]] = 0) do={ add dst-address=199.89.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395640 }
