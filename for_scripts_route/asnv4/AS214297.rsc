:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214297 and dst-address=185.241.72.0/23}]] = 0) do={ add dst-address=185.241.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214297 }
:if ([:len [/ip/route/find comment=AS214297 and dst-address=185.241.74.0/24}]] = 0) do={ add dst-address=185.241.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214297 }
