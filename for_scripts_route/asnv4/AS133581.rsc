:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133581 and dst-address=103.43.229.0/24}]] = 0) do={ add dst-address=103.43.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133581 }
:if ([:len [/ip/route/find comment=AS133581 and dst-address=147.50.88.0/24}]] = 0) do={ add dst-address=147.50.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133581 }
