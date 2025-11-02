:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215300 and dst-address=37.123.211.0/24}]] = 0) do={ add dst-address=37.123.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215300 }
:if ([:len [/ip/route/find comment=AS215300 and dst-address=37.123.212.0/24}]] = 0) do={ add dst-address=37.123.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215300 }
