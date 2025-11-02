:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211594 and dst-address=185.254.123.0/24}]] = 0) do={ add dst-address=185.254.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211594 }
