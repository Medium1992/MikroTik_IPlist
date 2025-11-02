:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272015 and dst-address=38.183.152.0/24]] = 0) do={ add dst-address=38.183.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272015 }
:if ([:len [/ip/route/find comment=AS272015 and dst-address=38.9.48.0/23]] = 0) do={ add dst-address=38.9.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272015 }
:if ([:len [/ip/route/find comment=AS272015 and dst-address=45.38.2.0/24]] = 0) do={ add dst-address=45.38.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272015 }
:if ([:len [/ip/route/find comment=AS272015 and dst-address=45.88.99.0/24]] = 0) do={ add dst-address=45.88.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272015 }
