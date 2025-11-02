:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208772 and dst-address=91.216.35.0/24}]] = 0) do={ add dst-address=91.216.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208772 }
