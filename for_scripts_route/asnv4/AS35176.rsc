:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35176 and dst-address=185.252.21.0/24}]] = 0) do={ add dst-address=185.252.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35176 }
