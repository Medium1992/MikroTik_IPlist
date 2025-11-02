:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395357 and dst-address=198.167.224.0/21}]] = 0) do={ add dst-address=198.167.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find comment=AS395357 and dst-address=216.183.63.0/24}]] = 0) do={ add dst-address=216.183.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
:if ([:len [/ip/route/find comment=AS395357 and dst-address=23.183.232.0/24}]] = 0) do={ add dst-address=23.183.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395357 }
