:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199633 and dst-address=37.32.117.0/24}]] = 0) do={ add dst-address=37.32.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199633 }
