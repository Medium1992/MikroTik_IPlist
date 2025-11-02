:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18682 and dst-address=198.180.132.0/22}]] = 0) do={ add dst-address=198.180.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18682 }
:if ([:len [/ip/route/find comment=AS18682 and dst-address=204.27.217.0/24}]] = 0) do={ add dst-address=204.27.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18682 }
