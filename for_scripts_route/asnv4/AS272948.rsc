:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272948 and dst-address=38.224.173.0/24}]] = 0) do={ add dst-address=38.224.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272948 }
:if ([:len [/ip/route/find comment=AS272948 and dst-address=38.56.212.0/24}]] = 0) do={ add dst-address=38.56.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272948 }
