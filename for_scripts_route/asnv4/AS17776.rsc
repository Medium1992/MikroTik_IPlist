:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17776 and dst-address=210.5.23.0/24}]] = 0) do={ add dst-address=210.5.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17776 }
