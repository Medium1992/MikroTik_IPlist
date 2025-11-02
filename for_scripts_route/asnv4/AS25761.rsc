:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25761 and dst-address=170.62.253.0/24}]] = 0) do={ add dst-address=170.62.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25761 }
