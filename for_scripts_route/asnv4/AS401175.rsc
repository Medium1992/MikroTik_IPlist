:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401175 and dst-address=130.12.91.0/24}]] = 0) do={ add dst-address=130.12.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401175 }
:if ([:len [/ip/route/find comment=AS401175 and dst-address=38.210.76.0/24}]] = 0) do={ add dst-address=38.210.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401175 }
