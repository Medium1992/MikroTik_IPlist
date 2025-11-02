:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203503 and dst-address=185.132.88.0/23}]] = 0) do={ add dst-address=185.132.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203503 }
:if ([:len [/ip/route/find comment=AS203503 and dst-address=185.132.91.0/24}]] = 0) do={ add dst-address=185.132.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203503 }
:if ([:len [/ip/route/find comment=AS203503 and dst-address=38.252.226.0/24}]] = 0) do={ add dst-address=38.252.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203503 }
