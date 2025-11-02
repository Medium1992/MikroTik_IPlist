:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272848 and dst-address=201.218.133.0/24]] = 0) do={ add dst-address=201.218.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272848 }
:if ([:len [/ip/route/find comment=AS272848 and dst-address=38.56.107.0/24]] = 0) do={ add dst-address=38.56.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272848 }
:if ([:len [/ip/route/find comment=AS272848 and dst-address=38.56.97.0/24]] = 0) do={ add dst-address=38.56.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272848 }
