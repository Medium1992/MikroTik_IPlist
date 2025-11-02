:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27418 and dst-address=199.182.232.0/24}]] = 0) do={ add dst-address=199.182.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27418 }
:if ([:len [/ip/route/find comment=AS27418 and dst-address=23.149.48.0/24}]] = 0) do={ add dst-address=23.149.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27418 }
