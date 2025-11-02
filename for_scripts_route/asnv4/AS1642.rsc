:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1642 and dst-address=192.53.97.0/24}]] = 0) do={ add dst-address=192.53.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1642 }
:if ([:len [/ip/route/find comment=AS1642 and dst-address=207.242.127.0/24}]] = 0) do={ add dst-address=207.242.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1642 }
