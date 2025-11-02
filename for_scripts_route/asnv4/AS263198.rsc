:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263198 and dst-address=190.225.160.0/24}]] = 0) do={ add dst-address=190.225.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263198 }
:if ([:len [/ip/route/find comment=AS263198 and dst-address=190.3.89.0/24}]] = 0) do={ add dst-address=190.3.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263198 }
