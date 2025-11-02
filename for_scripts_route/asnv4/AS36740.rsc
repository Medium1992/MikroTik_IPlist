:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36740 and dst-address=173.226.29.0/24}]] = 0) do={ add dst-address=173.226.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36740 }
