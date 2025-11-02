:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214270 and dst-address=185.103.201.0/24}]] = 0) do={ add dst-address=185.103.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214270 }
:if ([:len [/ip/route/find comment=AS214270 and dst-address=89.33.128.0/24}]] = 0) do={ add dst-address=89.33.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214270 }
