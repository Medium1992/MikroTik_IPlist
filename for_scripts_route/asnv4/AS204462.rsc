:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204462 and dst-address=185.212.182.0/24}]] = 0) do={ add dst-address=185.212.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204462 }
