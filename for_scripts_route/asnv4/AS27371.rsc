:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27371 and dst-address=108.179.24.0/24}]] = 0) do={ add dst-address=108.179.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27371 }
