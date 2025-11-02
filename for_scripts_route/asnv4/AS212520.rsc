:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212520 and dst-address=185.177.206.0/24}]] = 0) do={ add dst-address=185.177.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212520 }
