:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5568 and dst-address=194.226.68.0/24]] = 0) do={ add dst-address=194.226.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5568 }
:if ([:len [/ip/route/find comment=AS5568 and dst-address=195.209.14.0/24]] = 0) do={ add dst-address=195.209.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5568 }
:if ([:len [/ip/route/find comment=AS5568 and dst-address=195.209.3.0/24]] = 0) do={ add dst-address=195.209.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5568 }
