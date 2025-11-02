:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13469 and dst-address=192.48.220.0/24}]] = 0) do={ add dst-address=192.48.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13469 }
:if ([:len [/ip/route/find comment=AS13469 and dst-address=38.74.4.0/24}]] = 0) do={ add dst-address=38.74.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13469 }
