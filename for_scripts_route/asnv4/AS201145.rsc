:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201145 and dst-address=185.75.97.0/24}]] = 0) do={ add dst-address=185.75.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201145 }
:if ([:len [/ip/route/find comment=AS201145 and dst-address=185.75.98.0/24}]] = 0) do={ add dst-address=185.75.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201145 }
