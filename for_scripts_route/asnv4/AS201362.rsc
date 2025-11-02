:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201362 and dst-address=185.183.68.0/24}]] = 0) do={ add dst-address=185.183.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201362 }
:if ([:len [/ip/route/find comment=AS201362 and dst-address=185.71.44.0/24}]] = 0) do={ add dst-address=185.71.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201362 }
