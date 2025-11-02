:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272881 and dst-address=38.224.172.0/24]] = 0) do={ add dst-address=38.224.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272881 }
:if ([:len [/ip/route/find comment=AS272881 and dst-address=38.9.212.0/24]] = 0) do={ add dst-address=38.9.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272881 }
