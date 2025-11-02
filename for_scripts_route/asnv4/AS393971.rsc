:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393971 and dst-address=192.96.244.0/24}]] = 0) do={ add dst-address=192.96.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393971 }
:if ([:len [/ip/route/find comment=AS393971 and dst-address=8.33.176.0/24}]] = 0) do={ add dst-address=8.33.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393971 }
