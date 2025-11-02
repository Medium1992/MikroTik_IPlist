:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212482 and dst-address=185.193.241.0/24}]] = 0) do={ add dst-address=185.193.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212482 }
