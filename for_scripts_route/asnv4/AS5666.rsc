:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5666 }
:if ([:len [/ip/route/find dst-address=192.23.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.23.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5666 }
:if ([:len [/ip/route/find dst-address=203.86.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.86.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5666 }
