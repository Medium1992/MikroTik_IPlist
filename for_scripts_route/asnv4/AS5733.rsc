:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5733 and dst-address=173.84.13.0/24}]] = 0) do={ add dst-address=173.84.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5733 }
