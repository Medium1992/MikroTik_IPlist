:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204217 and dst-address=85.192.13.0/24}]] = 0) do={ add dst-address=85.192.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204217 }
