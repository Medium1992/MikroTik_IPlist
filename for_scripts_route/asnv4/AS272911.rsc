:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272911 and dst-address=38.190.147.0/24}]] = 0) do={ add dst-address=38.190.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272911 }
:if ([:len [/ip/route/find comment=AS272911 and dst-address=38.252.202.0/24}]] = 0) do={ add dst-address=38.252.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272911 }
