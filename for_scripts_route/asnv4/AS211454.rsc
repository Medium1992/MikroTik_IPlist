:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211454 and dst-address=185.215.7.0/24}]] = 0) do={ add dst-address=185.215.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211454 }
