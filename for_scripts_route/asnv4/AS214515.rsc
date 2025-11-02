:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214515 and dst-address=109.122.244.0/24}]] = 0) do={ add dst-address=109.122.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214515 }
:if ([:len [/ip/route/find comment=AS214515 and dst-address=185.243.51.0/24}]] = 0) do={ add dst-address=185.243.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214515 }
:if ([:len [/ip/route/find comment=AS214515 and dst-address=37.32.41.0/24}]] = 0) do={ add dst-address=37.32.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214515 }
