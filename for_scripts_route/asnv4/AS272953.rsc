:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.99.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272953 }
:if ([:len [/ip/route/find dst-address=190.216.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.216.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272953 }
:if ([:len [/ip/route/find dst-address=200.41.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.41.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272953 }
