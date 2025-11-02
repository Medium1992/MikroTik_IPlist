:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263932 and dst-address=138.219.188.0/24}]] = 0) do={ add dst-address=138.219.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263932 }
:if ([:len [/ip/route/find comment=AS263932 and dst-address=138.219.191.0/24}]] = 0) do={ add dst-address=138.219.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263932 }
