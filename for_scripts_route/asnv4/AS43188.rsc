:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43188 and dst-address=81.198.175.0/24}]] = 0) do={ add dst-address=81.198.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43188 }
:if ([:len [/ip/route/find comment=AS43188 and dst-address=85.254.156.0/23}]] = 0) do={ add dst-address=85.254.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43188 }
