:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207138 and dst-address=185.164.216.0/22}]] = 0) do={ add dst-address=185.164.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207138 }
:if ([:len [/ip/route/find comment=AS207138 and dst-address=38.121.37.0/24}]] = 0) do={ add dst-address=38.121.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207138 }
