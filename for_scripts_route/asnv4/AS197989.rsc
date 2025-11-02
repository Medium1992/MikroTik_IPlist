:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197989 and dst-address=46.18.160.0/24}]] = 0) do={ add dst-address=46.18.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197989 }
:if ([:len [/ip/route/find comment=AS197989 and dst-address=46.18.162.0/24}]] = 0) do={ add dst-address=46.18.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197989 }
