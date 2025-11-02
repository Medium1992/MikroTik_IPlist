:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211590 and dst-address=170.39.217.0/24}]] = 0) do={ add dst-address=170.39.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211590 }
:if ([:len [/ip/route/find comment=AS211590 and dst-address=185.177.72.0/24}]] = 0) do={ add dst-address=185.177.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211590 }
