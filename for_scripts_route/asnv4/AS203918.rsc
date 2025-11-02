:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203918 and dst-address=185.117.83.0/24}]] = 0) do={ add dst-address=185.117.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203918 }
:if ([:len [/ip/route/find comment=AS203918 and dst-address=192.162.231.0/24}]] = 0) do={ add dst-address=192.162.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203918 }
