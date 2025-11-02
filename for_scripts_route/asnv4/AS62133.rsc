:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62133 and dst-address=83.143.64.0/22}]] = 0) do={ add dst-address=83.143.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62133 }
:if ([:len [/ip/route/find comment=AS62133 and dst-address=85.30.254.0/24}]] = 0) do={ add dst-address=85.30.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62133 }
