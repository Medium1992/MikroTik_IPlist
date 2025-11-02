:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272953 and dst-address=103.99.32.0/24]] = 0) do={ add dst-address=103.99.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272953 }
:if ([:len [/ip/route/find comment=AS272953 and dst-address=190.216.132.0/24]] = 0) do={ add dst-address=190.216.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272953 }
:if ([:len [/ip/route/find comment=AS272953 and dst-address=200.41.113.0/24]] = 0) do={ add dst-address=200.41.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272953 }
