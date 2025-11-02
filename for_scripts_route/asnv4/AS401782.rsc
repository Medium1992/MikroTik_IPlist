:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401782 and dst-address=198.202.24.0/24}]] = 0) do={ add dst-address=198.202.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401782 }
