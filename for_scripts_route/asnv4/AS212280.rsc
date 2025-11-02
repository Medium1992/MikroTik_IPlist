:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212280 and dst-address=185.122.252.0/22}]] = 0) do={ add dst-address=185.122.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212280 }
:if ([:len [/ip/route/find comment=AS212280 and dst-address=185.217.61.0/24}]] = 0) do={ add dst-address=185.217.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212280 }
