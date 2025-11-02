:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214738 and dst-address=185.118.79.0/24}]] = 0) do={ add dst-address=185.118.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214738 }
:if ([:len [/ip/route/find comment=AS214738 and dst-address=213.21.232.0/24}]] = 0) do={ add dst-address=213.21.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214738 }
