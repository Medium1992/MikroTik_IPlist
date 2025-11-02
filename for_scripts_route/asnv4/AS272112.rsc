:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272112 and dst-address=149.2.82.0/23}]] = 0) do={ add dst-address=149.2.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find comment=AS272112 and dst-address=179.49.202.0/23}]] = 0) do={ add dst-address=179.49.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find comment=AS272112 and dst-address=38.159.226.0/23}]] = 0) do={ add dst-address=38.159.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find comment=AS272112 and dst-address=38.52.220.0/22}]] = 0) do={ add dst-address=38.52.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find comment=AS272112 and dst-address=38.7.137.0/24}]] = 0) do={ add dst-address=38.7.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
:if ([:len [/ip/route/find comment=AS272112 and dst-address=38.95.88.0/23}]] = 0) do={ add dst-address=38.95.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272112 }
