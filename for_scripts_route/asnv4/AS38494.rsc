:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38494 and dst-address=123.176.120.0/24}]] = 0) do={ add dst-address=123.176.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38494 }
