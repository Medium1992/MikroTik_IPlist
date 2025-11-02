:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211778 and dst-address=185.241.111.0/24}]] = 0) do={ add dst-address=185.241.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211778 }
