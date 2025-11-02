:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.224.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.224.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5672 }
:if ([:len [/ip/route/find dst-address=198.225.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.225.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5672 }
:if ([:len [/ip/route/find dst-address=198.225.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.225.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5672 }
:if ([:len [/ip/route/find dst-address=198.225.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.225.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5672 }
