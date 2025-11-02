:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62461 and dst-address=84.17.252.0/24}]] = 0) do={ add dst-address=84.17.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62461 }
