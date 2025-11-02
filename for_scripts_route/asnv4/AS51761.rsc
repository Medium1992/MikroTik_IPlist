:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51761 and dst-address=185.199.33.0/24}]] = 0) do={ add dst-address=185.199.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51761 }
