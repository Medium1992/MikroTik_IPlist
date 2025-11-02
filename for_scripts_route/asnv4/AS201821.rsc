:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201821 and dst-address=185.63.73.0/24}]] = 0) do={ add dst-address=185.63.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201821 }
:if ([:len [/ip/route/find comment=AS201821 and dst-address=185.63.75.0/24}]] = 0) do={ add dst-address=185.63.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201821 }
