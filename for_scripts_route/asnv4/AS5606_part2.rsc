:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5606 and dst-address=93.119.152.0/23]] = 0) do={ add dst-address=93.119.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5606 }
:if ([:len [/ip/route/find comment=AS5606 and dst-address=93.174.160.0/24]] = 0) do={ add dst-address=93.174.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5606 }
:if ([:len [/ip/route/find comment=AS5606 and dst-address=93.174.162.0/24]] = 0) do={ add dst-address=93.174.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5606 }
:if ([:len [/ip/route/find comment=AS5606 and dst-address=93.174.167.0/24]] = 0) do={ add dst-address=93.174.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5606 }
:if ([:len [/ip/route/find comment=AS5606 and dst-address=94.176.190.0/24]] = 0) do={ add dst-address=94.176.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5606 }
