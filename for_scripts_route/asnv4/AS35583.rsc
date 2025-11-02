:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35583 and dst-address=185.191.150.0/24}]] = 0) do={ add dst-address=185.191.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35583 }
:if ([:len [/ip/route/find comment=AS35583 and dst-address=95.164.48.0/24}]] = 0) do={ add dst-address=95.164.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35583 }
