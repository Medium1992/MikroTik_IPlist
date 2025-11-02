:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5647 and dst-address=155.50.0.0/17]] = 0) do={ add dst-address=155.50.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
:if ([:len [/ip/route/find comment=AS5647 and dst-address=165.170.0.0/16]] = 0) do={ add dst-address=165.170.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
:if ([:len [/ip/route/find comment=AS5647 and dst-address=192.232.100.0/24]] = 0) do={ add dst-address=192.232.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
:if ([:len [/ip/route/find comment=AS5647 and dst-address=192.232.118.0/24]] = 0) do={ add dst-address=192.232.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
:if ([:len [/ip/route/find comment=AS5647 and dst-address=192.232.120.0/21]] = 0) do={ add dst-address=192.232.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
:if ([:len [/ip/route/find comment=AS5647 and dst-address=192.232.70.0/23]] = 0) do={ add dst-address=192.232.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
:if ([:len [/ip/route/find comment=AS5647 and dst-address=192.232.95.0/24]] = 0) do={ add dst-address=192.232.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
:if ([:len [/ip/route/find comment=AS5647 and dst-address=192.232.99.0/24]] = 0) do={ add dst-address=192.232.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
:if ([:len [/ip/route/find comment=AS5647 and dst-address=204.147.160.0/22]] = 0) do={ add dst-address=204.147.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5647 }
