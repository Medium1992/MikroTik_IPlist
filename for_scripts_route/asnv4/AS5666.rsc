:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5666 and dst-address=103.212.40.0/24]] = 0) do={ add dst-address=103.212.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5666 }
:if ([:len [/ip/route/find comment=AS5666 and dst-address=103.250.1.0/24]] = 0) do={ add dst-address=103.250.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5666 }
:if ([:len [/ip/route/find comment=AS5666 and dst-address=192.23.157.0/24]] = 0) do={ add dst-address=192.23.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5666 }
:if ([:len [/ip/route/find comment=AS5666 and dst-address=203.86.223.0/24]] = 0) do={ add dst-address=203.86.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5666 }
