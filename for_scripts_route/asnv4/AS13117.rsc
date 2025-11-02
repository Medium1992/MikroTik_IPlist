:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13117 and dst-address=185.114.164.0/24}]] = 0) do={ add dst-address=185.114.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13117 }
