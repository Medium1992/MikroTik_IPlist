:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265518 and dst-address=170.79.125.0/24}]] = 0) do={ add dst-address=170.79.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265518 }
:if ([:len [/ip/route/find comment=AS265518 and dst-address=170.79.127.0/24}]] = 0) do={ add dst-address=170.79.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265518 }
:if ([:len [/ip/route/find comment=AS265518 and dst-address=38.77.74.0/23}]] = 0) do={ add dst-address=38.77.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265518 }
