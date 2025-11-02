:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17836 and dst-address=175.124.149.0/24}]] = 0) do={ add dst-address=175.124.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17836 }
